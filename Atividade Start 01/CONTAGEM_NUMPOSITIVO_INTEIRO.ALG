Algoritmo "contagem_numpositivo_inteiro"
// 2.  Fa�a um programa usando a estrutura �para� que leia um n�mero inteiro positivo e
// mostre na tela uma contagem de 0 at� o valor digitado:

Var
    valor, num : inteiro

Inicio
    // escreve um n�mero inteiro positivo.
    escreva("Digite um valor inteiro positivo: ")
    // executa o valor
    leia(valor)

    // condi��o se a vari�vel valor for menor que 0 ent�o.
    se valor < 0 entao
        // escreve o valor deve ser um n�mero inteiro e positivo.
        escreva("O valor deve ser um n�mero inteiro positivo.")
    // fim da condi��o se.
    senao
        // escreve a contagem .
        escreva("Contagem: ")
        // condi��o para num de 0 at� valor  o "faca" vai deixar executar .
        para num de 0 ate valor faca
            // execute num e escreva "," .
            escreva(num, ", ")
        // fim da condi��o para .
        fimpara
        // escreve fim.
        escreva("FIM!")
    //fim da condi��o se .
    fimse

Fimalgoritmo






Inicio

Fimalgoritmo
