Algoritmo "10_n�merosinteiros"
// 3. Escrever um programa de computador que leia 10 n�meros inteiros e
// ao final, apresente a soma de todos os n�meros lidos
Var
   // vari�veis ; n�mero, soma deles e o n�mero inteiro.
   num, soma,num_i: inteiro
Inicio
    // controlar a quantidade j� que vai come�ar contando com um .
    num_i := 1
    // repeti��o enquanto vari�vel num_i for menor ou igual a 10 o "faca" vai deixar executar .
    enquanto num_i <= 10 faca
        // escrever o n�mero inteiro.
        escreva("Digite um n�mero inteiro: ")
        // executar a vari�vel num .
        leia(num)
        // o resultado da soma � igual a soma + num .
        soma := soma + num
        // vai pedir cada n�mero inteiro at� 10 .
        num_i := num_i + 1
    //  fim da repeti��o enquanto.
    fimenquanto
    // vai escrever o resultado final.
    escreva("A soma dos n�meros �: ", soma)


Fimalgoritmo
