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
	int colunas = 0;
	if( HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_14)){
		colunas += 1;
	}if( HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_15) ){
		colunas += 2;
	}return(colunas);
}

void clockpulse(int delay){
	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_12, GPIO_PIN_SET); //clk = 1
	for(int i=0; i<delay; i++);
	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_12, GPIO_PIN_RESET); //clk = 0
}

void initTeclado(int delay){

	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_13, GPIO_PIN_SET); //Shift-in = 1

	for( int k = 0; k < 8; k ++){
		clockpulse(delay);
	}

	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_13, GPIO_PIN_RESET); //Shift-in = 0
	clockpulse(delay);
}

void ler(){
	int colunas = lercolunas(), pulso = 0, delay = tecladodelay;

	for( int k = 0; k < 8; k ++){

		clockpulse(delay);
		if( !(lercolunas()) ){
			botoes[3*pulso + colunas] = 1;
		}
		pulso++;

	}
	initTeclado(delay);
}
