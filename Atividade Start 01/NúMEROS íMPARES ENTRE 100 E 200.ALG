algoritmo "números ímpares entre 100 e 200"
//1. Escrever um algoritmo que gera e escreve os números ímpares entre 100 e 200.

var
    // crio uma variável para armazenar meus números ímpares/tipo inteira pq vai ser números inteiros.
    // variável "num_i" números ímpares.
    num_i: inteiro
inicio
// declaro na minha variável "num_i" um número impar dps de 100
// para entender que precisa pular um número até 200 e assim ser ímpar.
    num_i := 101
    // Repetição enquanto. enquanto "num_i" for menor ou igual a 200 o "faca" vai deixar executar .
    enquanto num_i <= 200 faca
        // Peço para escrever o valor de "num_i" e acrescentar "|" no resultado . / ESCREVAL PARA QUEBRAR LINHA
        escreval( num_i,"|")
        // Peço para escrever o valor de "  " que só usei para separar os números./ ESCREVAL PARA QUEBRAR LINHA.
        escreval("  ")
        //Peço para somar o valor de "num_i" por 2 que o resultado vai ser um número ímpar.
        num_i := num_i + 2
    // fim da repetição enquanto.
    fimenquanto

fimalgoritmo
