algoritmo "n�meros �mpares entre 100 e 200"
//1. Escrever um algoritmo que gera e escreve os n�meros �mpares entre 100 e 200.

var
    // crio uma vari�vel para armazenar meus n�meros �mpares/tipo inteira pq vai ser n�meros inteiros.
    // vari�vel "num_i" n�meros �mpares.
    num_i: inteiro
inicio
// declaro na minha vari�vel "num_i" um n�mero impar dps de 100
// para entender que precisa pular um n�mero at� 200 e assim ser �mpar.
    num_i := 101
    // Repeti��o enquanto. enquanto "num_i" for menor ou igual a 200 o "faca" vai deixar executar .
    enquanto num_i <= 200 faca
        // Pe�o para escrever o valor de "num_i" e acrescentar "|" no resultado . / ESCREVAL PARA QUEBRAR LINHA
        escreval( num_i,"|")
        // Pe�o para escrever o valor de "  " que s� usei para separar os n�meros./ ESCREVAL PARA QUEBRAR LINHA.
        escreval("  ")
        //Pe�o para somar o valor de "num_i" por 2 que o resultado vai ser um n�mero �mpar.
        num_i := num_i + 2
    // fim da repeti��o enquanto.
    fimenquanto

fimalgoritmo
