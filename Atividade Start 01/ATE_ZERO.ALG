Algoritmo "ate_zero"
// 4. Escrever um programa de computador que leia n�meros inteiros e
// ao final, apresente a soma de todos os n�meros lidos at� que o valor digitado seja zero.

Var
   // vari�veis:
   num, soma: inteiro
   continuar: logico

Inicio

    // inicializa a vari�vel de controle como verdadeiro
    continuar := verdadeiro

    // enquanto a vari�vel de controle for verdadeira
    enquanto continuar faca
        // pede para o usu�rio um n�mero .
        escreva("Digite um n�mero inteiro (ou 0 para encerrar o programa): ")
        //  executa a vari�vel num .
        leia(num)

        // Se o n�mero digitado for zero, a vari�vel se torna falsa e para.
        se num = 0 entao
            continuar := falso
        // condi��o contr�ria.
        senao
            // O resultado da soma � igual a soma + num .
            soma := soma + num
        // fim da condi��o.
        fimse
    fimenquanto

    // vai escrever o resultado final.
    escreva("A soma dos n�meros �: ", soma)

Fimalgoritmo
