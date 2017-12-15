#include "som.h"
#include "stm32f1xx_hal.h"


void repAndarUni(unsigned const char uniAndar, unsigned const char audioAndar){
		for(int i = 0; i < sizeof(uniAndar);i++){
			GPIOB->ODR=uniAndar[i];
		}

		for(int i = 0; i < sizeof(audioAndar);i++){
			GPIOB->ODR=audioAndar[i];
		}
}

void repAndarMult(unsigned const char uniAndar, unsigned const char dezAndar, unsigned const char audioAndar){
		for(int i = 0; i < sizeof(dezAndar);i++){
			GPIOB->ODR=uniAndar[i];
		}

		for(int i = 0; i < sizeof(uniAndar);i++){
			GPIOB->ODR=uniAndar[i];
		}
	

		for(int i = 0; i < sizeof(audioAndar);i++){
			GPIOB->ODR=audioAndar[i];
		}
}