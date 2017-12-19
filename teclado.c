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
	 * Função responsável pela determinação de qual coluna está sendo pressionada.
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
	 * Função responsável por colocar todos os pinos do shift register em 1.
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
	/*	O teclado matricial está conectado a um  shift register de 8 pinos. Todos os pinos estão em 1.
	 * 	Há então um circuito lógico que permite que os 24 botões sejam lidos com 4 pinos.
	 * 	2 pinos para controlar o shift register.
	 * 	2 pinos para leitura da coluna.
	 *
	 * 	Com todos os pinos ligados, quando um botão for pressionado, um dos pinos de leitura
	 * 	detectará uma borda de subida. O valor da coluna equivale em binário.
	 * 	primeira coluna, b0 = 1, b1 = 0.
	 * 	segunda coluna, b0 = 0, b1 = 1.
	 * 	terceira coluna, b0 = 1, b1 = 1.
	 *
	 * 	Para saber a linha, são efetuados shifts em 0 até que os pinos de entrada não detectem mais a entrada.
	 * 	O número de shifts é contabilizado, conforme são efetuados.
	 *
	 * 	Ao final do processo, são efetuados 8 shifts em 1, de forma que, quando um botão for
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
