#include "stm32f103xb.h"

//constantes
const int tempo_de_portas_abertas = (1<<10);

//Variáveis Globais
_Bool andaresrequisitados[32] = 0; //Os andares nos quais os usuarios pretendem ir são registrados aqui.

short int andar = 0; //andar atual que o elevador está localizado
short int prox_andar = 0;

_Bool elevador[2] = {0,    //Elevador está movendo (1) ou parado (0)
                     0};    //Porta está subindo (1) ou descendo (0)
_Bool porta[2] = {0,    //Porta está aberta (1) ou fechada (0)
                  0};   //Porta está fechando/abrindoo (1) ou mantendo seu estado (0)



//Funções relacionadas ao input de usuário. (pressionamento de botões)
void leituradoteclado(){
    if( algmbotaoapertado() ){
        //...   //código para lidar com isso

        irparaproxandar();
    }
}

void pane(){
    //enquanto botão de pane estiver ativado, não sai do loop
    while( ){}
}

_Bool botao_manterportasabertas(){
        //Caso o botão de manter as portas abertas tenha sido apertado, retorna true. Falso, caso contrário.
}
_Bool botao_fecharportas(){
    //Caso o botão de fechar as portas tenha sido apertado, retorna true. Falso, caso contrário.
}



//Funções de operações do elevador
void calcularproxandar(){

}

void irparaproxandar(){
    
}

void abrirportas(){}
void fecharportas(){}

void aberturadeportas(){

    abrirportas();

    for(int t=tempo_de_portas_abertas; t > 0; t--){
        leituradoteclado();
        pane();
        if( botao_manterportasabertas() ){
            t = tempo_de_portas_abertas;
        }else if( bota_fecharportas() ){
            t = (tempo_de_portas_abertas >> 2);
        }
    }

    fecharportas();
}

void init(){

    while(1){
        if( porta[0] ){ //Se porta fechada
            irparaproxandar();
        }
    }
    
}
