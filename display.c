#include "OledDriver.h"
#include "OledChar.h"
#include "stm32f1xx_hal.h"

//using namespace std;

void showAndar(int andarAtual, int andarDesejado)
{
	const char andares[24][2] = {"01","02","03","04","05","06","07","08","09","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24"};
	OledInit();
	OledClear();


	if (andarAtual > andarDesejado){
		while (andarAtual != andarDesejado - 1){
			OledSetCursor(0,0);
			OledPutString("Andar: ");
			OledSetCursor(7,0);

			if(andarAtual >= 10 ){
				OledPutChar(andares[andarAtual-1][0]);
			}
			else{
				OledClear();
				OledSetCursor(0,0);
				OledPutString("Andar: ");
				OledSetCursor(7,0);

			}
			OledPutChar(andares[andarAtual-1][1]);

			OledSetCursor(0,1);
			OledPutString("Descendo");

			andarAtual--;

			HAL_Delay(1000);
		}
	}

	else{
		while (andarAtual != andarDesejado + 1){
			OledSetCursor(0,0);
			OledPutString("Andar: ");
			OledSetCursor(7,0);
			if(andarAtual >= 10 ){
				OledPutChar(andares[andarAtual-1][0]);
			}

			OledPutChar(andares[andarAtual-1][1]);

			OledSetCursor(0,1);
			OledPutString("Subindo");

  			 andarAtual++;

  			 HAL_Delay(1000);
		}
	}

}
int proxAndar(int andarAtual, int andarDesejado){
	if (andarAtual > andarDesejado){
		OledSetCursor(0,0);
		OledPutString("Andar: ");
		OledSetCursor(7,0);

		if(andarAtual >= 10 ){
			OledPutChar(andares[andarAtual-1][0]);
		}
		else{
			OledClear();
			OledSetCursor(0,0);
			OledPutString("Andar: ");
			OledSetCursor(7,0);
		}

		OledPutChar(andares[andarAtual-1][1]);

		OledSetCursor(0,1);
		OledPutString("Descendo");

		andarAtual--;

		OledSetCursor(7,0);

		if(andarAtual >= 10 ){
			OledPutChar(andares[andarAtual-1][0]);
		}
		else{
			OledClear();
			OledSetCursor(0,0);
			OledPutString("Andar: ");
			OledSetCursor(7,0);

		}
		OledPutChar(andares[andarAtual-1][1]);
		return andarAtual;
	}
	else{
		OledSetCursor(0,0);
		OledPutString("Andar: ");
		OledSetCursor(7,0);
		if(andarAtual >= 10 ){
			OledPutChar(andares[andarAtual-1][0]);
		}

		OledPutChar(andares[andarAtual-1][1]);

		OledSetCursor(0,1);
		OledPutString("Subindo");

		andarAtual++;

		HAL_Delay(1000);

		OledSetCursor(7,0);
		if(andarAtual >= 10 ){
			OledPutChar(andares[andarAtual-1][0]);
		}

		OledPutChar(andares[andarAtual-1][1]);

		OledSetCursor(0,1);
		OledPutString("Subindo");
		return andarAtual;

	}

}

}
///Subindo, descendo ou parado
void estado(int andarAtual, int state){
	const char andares[24][2] = {"01","02","03","04","05","06","07","08","09","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24"};
	OledInit();
	OledClear();

	OledSetCursor(0,0);
	OledPutString("Andar: ");
	OledSetCursor(7,0);

	if(andarAtual >= 10 ){
		OledPutChar(andares[andarAtual-1][0]);
	}
	if (state == -1){
		OledSetCursor(0,1);
		OledPutString("Descendo");
	}
	else if (state == 0){
		OledSetCursor(0,1);
		OledPutString("Parado");
	}
	else if (state == 1){
		OledSetCursor(0,1);
		OledPutString("Subindo");
	}
}
