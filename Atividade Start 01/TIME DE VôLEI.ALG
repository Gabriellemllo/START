Algoritmo "time de v�lei"
//Escreva um programa que leia um valor correspondente ao n�mero de jogadores de um time de v�lei.
// O programa dever� ler uma altura para cada um dos jogadores e, ao final, informar a altura
// m�dia do time.

Var
    // vari�veis .
    num_jogadores, numerar: inteiro
    altura_jogadores, soma_altura: real
    media_altura: real

Inicio
    // escreve o n�mero de jogadores .
    escreva("Digite o n�mero de jogadores: ")
    leia(num_jogadores)

    // condi��o para  a vari�vel i de 1 ate num_jogadores o "faca" vai deixar executar .
    para numerar de 1 ate num_jogadores faca
        // escrever a altura do jogador .
        escreva("Digite a altura do jogador ", numerar, ": ")
        // executa a altura.
        leia(altura_jogadores)
         // soma a altura de cada jogador .
         soma_altura := soma_altura + altura_jogadores
    //fim da condi��o
    fimpara

    // Calcula a altura m�diade dos jogadores.
    media_altura := soma_altura / num_jogadores

    // Mostra o resultado da  altura m�dia.
    escreva("A altura m�dia do time �: ", media_altura)

Fimalgoritmo
