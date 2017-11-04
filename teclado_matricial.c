#include "stm32f10x.h"
#include "stm32f10x_gpio.h" //biblioteca para controle de gpio
#include "stm32f10x_rcc.h" //biblioteca para controle de reset e clock

GPIO_InitTypeDef GPIO_InitStruct;

//Supondo que sejam dois teclados de 4x4, com colunas-comum

void pindeclare(void){

	//habilita clock para gpioA
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
	
	//Colunas

		//Coluna 1
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_8;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
		//Coluna 2
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_9;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
		//Coluna 3
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_10;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
		//Coluna 4
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_11;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
	
	//Linhas

		//Teclado 1
			//Linha 1
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_0;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 2
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_1;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 3
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_2;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 4
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_3;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);

		//Teclado 2
			//Linha 5
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_4;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 6
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_5;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 7
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_6;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);
			//Linha 8
	GPIO_InitStruct.GPIO_Pin = GPIO_Pin_7;
	GPIO_InitStruct.GPIO_Speed = GPIO_Speed_2MHz;
	GPIO_InitStruct.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_Init(GPIOA, &GPIO_InitStruct);

int leituradelinahs(void){

		//Teclado 1
	if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_0)){
		return(0)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_1)){
		return(1)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_2)){
		return(2)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_3)){
		return(3)

		//Teclado 2
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_4)){
		return(4)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_5)){
		return(5)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_6)){
		return(6)
	}else if (!(GPIO_ReadInputData(GPIOA) & GPIO_Pin_7)){
		return(7)

		//Nenhum Botão nessas coluna foi pressionada
	}else{
		return(-1)
	}
}
int leituradoteclado(void){

	//Se Terceira e Quarta coluna não estiverem sendo lidas, deve ser devido aos else ifs finais

	int k, retorno;

	GPIO_SetBits (GPIOA, GPIO_Pin_8);
	GPIO_SetBits (GPIOA, GPIO_Pin_9);
	GPIO_SetBits (GPIOA, GPIO_Pin_10);
	GPIO_SetBits (GPIOA, GPIO_Pin_11);
	for(k=5;k>0;k--); //delay

		//Leitura da Coluna 1
	GPIO_ResetBits (GPIOA, GPIO_Pin_8);
	for(k=5;k>0;k--); //delay
	//ler linhas
	retorno = leituradelinhas();

	if(retorno == -1){
			//Leitura da Coluna 2
		GPIO_SetBits (GPIOA, GPIO_Pin_8);
		GPIO_ResetBits (GPIOA, GPIO_Pin_9);
		for(k=5;k>0;k--); //delay
		retorno = leituradelinhas();
	}else if(retorno == -1){
			//Leitura da Coluna 3
		GPIO_SetBits (GPIOA, GPIO_Pin_9);
		GPIO_ResetBits (GPIOA, GPIO_Pin_10);
		for(k=5;k>0;k--); //delay
		retorno = leituradelinhas();
	}else if(retorno == -1){
			//Leitura da Coluna 4
		GPIO_SetBits (GPIOA, GPIO_Pin_10);
		GPIO_ResetBits (GPIOA, GPIO_Pin_11);
		for(k=5;k>0;k--); //delay
		retorno = leituradelinhas();
	}

	GPIO_ResetBits (GPIOA, GPIO_Pin_8);
	GPIO_ResetBits (GPIOA, GPIO_Pin_9);
	GPIO_ResetBits (GPIOA, GPIO_Pin_10);
	GPIO_ResetBits (GPIOA, GPIO_Pin_11);
	for(k=5;k>0;k--); //delay

	return(retorno);
}
	
