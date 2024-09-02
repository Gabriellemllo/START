Algoritmo "10_númerosinteiros"
// 3. Escrever um programa de computador que leia 10 números inteiros e
// ao final, apresente a soma de todos os números lidos
Var
   // variáveis ; número, soma deles e o número inteiro.
   num, soma,num_i: inteiro
Inicio
    // controlar a quantidade já que vai começar contando com um .
    num_i := 1
    // repetição enquanto variável num_i for menor ou igual a 10 o "faca" vai deixar executar .
    enquanto num_i <= 10 faca
        // escrever o número inteiro.
        escreva("Digite um número inteiro: ")
        // executar a variável num .
        leia(num)
        // o resultado da soma é igual a soma + num .
        soma := soma + num
        // vai pedir cada número inteiro até 10 .
        num_i := num_i + 1
    //  fim da repetição enquanto.
    fimenquanto
    // vai escrever o resultado final.
    escreva("A soma dos números é: ", soma)


Fimalgoritmo
