Algoritmo "time de vôlei"
//Escreva um programa que leia um valor correspondente ao número de jogadores de um time de vôlei.
// O programa deverá ler uma altura para cada um dos jogadores e, ao final, informar a altura
// média do time.

Var
    // variáveis .
    num_jogadores, numerar: inteiro
    altura_jogadores, soma_altura: real
    media_altura: real

Inicio
    // escreve o número de jogadores .
    escreva("Digite o número de jogadores: ")
    leia(num_jogadores)

    // condição para  a variável i de 1 ate num_jogadores o "faca" vai deixar executar .
    para numerar de 1 ate num_jogadores faca
        // escrever a altura do jogador .
        escreva("Digite a altura do jogador ", numerar, ": ")
        // executa a altura.
        leia(altura_jogadores)
         // soma a altura de cada jogador .
         soma_altura := soma_altura + altura_jogadores
    //fim da condição
    fimpara

    // Calcula a altura médiade dos jogadores.
    media_altura := soma_altura / num_jogadores

    // Mostra o resultado da  altura média.
    escreva("A altura média do time é: ", media_altura)

Fimalgoritmo
