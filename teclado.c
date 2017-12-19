/*
 * teclado.c
 *
 *  Created on: 28 de nov de 2017
 *      Author: flvel
 */
#include "teclado.h"
#include "stm32f1xx_hal.h"
#include "main.h"

int lercolunas(){
	/*
	 * Fun��o respons�vel pela determina��o de qual coluna est� sendo pressionada.
	 */
	int colunas = 0;
	if( HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_10) ){
		colunas += 1;
	}if( HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_11) ){
		colunas += 2;
	}
	return(colunas);
}

void clockpulse(int delay){
	/*
	 * Envia um pulso de clock ligado-desligado para o pino.
	 */
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET); //clk = 1
	for(int i=0; i<delay; i++);
	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_RESET); //clk = 0
	for(int i=0; i<delay; i++);
}

void initTeclado(int delay){
	/*
	 * Fun��o respons�vel por colocar todos os pinos do shift register em 1.
	 */

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_9, GPIO_PIN_SET); //Shift-in = 1
	for(int i=0; i<delay; i++);
	for( int k = 0; k < 10; k ++){
		clockpulse(delay);
	}

	HAL_GPIO_WritePin(GPIOA, GPIO_PIN_9, GPIO_PIN_RESET); //Shift-in = 0
	clockpulse(delay);
}

void ler(){
	/*	O teclado matricial est� conectado a um  shift register de 8 pinos. Todos os pinos est�o em 1.
	 * 	H� ent�o um circuito l�gico que permite que os 24 bot�es sejam lidos com 4 pinos.
	 * 	2 pinos para controlar o shift register.
	 * 	2 pinos para leitura da coluna.
	 *
	 * 	Com todos os pinos ligados, quando um bot�o for pressionado, um dos pinos de leitura
	 * 	detectar� uma borda de subida. O valor da coluna equivale em bin�rio.
	 * 	primeira coluna, b0 = 1, b1 = 0.
	 * 	segunda coluna, b0 = 0, b1 = 1.
	 * 	terceira coluna, b0 = 1, b1 = 1.
	 *
	 * 	Para saber a linha, s�o efetuados shifts em 0 at� que os pinos de entrada n�o detectem mais a entrada.
	 * 	O n�mero de shifts � contabilizado, conforme s�o efetuados.
	 *
	 * 	Ao final do processo, s�o efetuados 8 shifts em 1, de forma que, quando um bot�o for
	 * 	pressionado novamente, ocorra o interrupt.
	 */

	int colunas = lercolunas(), pulso = 0, delay = tecladodelay, valor = 0;
	for( int k = 0; k < 8; k ++){

		clockpulse(delay);
		if( !(lercolunas()) ){
			valor = 3*pulso + colunas;
			botoes[valor] = 1;
			k += 8;
		}
		pulso++;

	}
	initTeclado(delay);
}
