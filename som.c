#include "som.h"
#include "stm32f1xx_hal.h"

/*
Função que recebe como parâmetro dois vetores e reproduz o áudio correspondente a eles.
Utilizada para reproduzir os andares de 1 a 9
*/
void repAndarUni(unsigned const char uniAndar, unsigned const char audioAndar){
		for(int i = 0; i < sizeof(uniAndar);i++){
			GPIOB->ODR=uniAndar[i];
		}

		for(int i = 0; i < sizeof(audioAndar);i++){
			GPIOB->ODR=audioAndar[i];
		}
}

/*
Função que recebe como parâmetro dois vetores e reproduz o áudio correspondente a eles.
Utilizada para reproduzir os andares de 10 a 24
*/
void repAndarMult(unsigned const char uniAndar, unsigned const char dezAndar, unsigned const char audioAndar){
		for(int i = 0; i < sizeof(dezAndar);i++){
			GPIOB->ODR=dezAndar[i];
		}

		for(int i = 0; i < sizeof(uniAndar);i++){
			GPIOB->ODR=uniAndar[i];
		}
	

		for(int i = 0; i < sizeof(audioAndar);i++){
			GPIOB->ODR=audioAndar[i];
		}
}
