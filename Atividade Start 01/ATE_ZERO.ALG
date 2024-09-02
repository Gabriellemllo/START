Algoritmo "ate_zero"
// 4. Escrever um programa de computador que leia números inteiros e
// ao final, apresente a soma de todos os números lidos até que o valor digitado seja zero.

Var
   // variáveis:
   num, soma: inteiro
   continuar: logico

Inicio

    // inicializa a variável de controle como verdadeiro
    continuar := verdadeiro

    // enquanto a variável de controle for verdadeira
    enquanto continuar faca
        // pede para o usuário um número .
        escreva("Digite um número inteiro (ou 0 para encerrar o programa): ")
        //  executa a variável num .
        leia(num)

        // Se o número digitado for zero, a variável se torna falsa e para.
        se num = 0 entao
            continuar := falso
        // condição contrária.
        senao
            // O resultado da soma é igual a soma + num .
            soma := soma + num
        // fim da condição.
        fimse
    fimenquanto

    // vai escrever o resultado final.
    escreva("A soma dos números é: ", soma)

Fimalgoritmo
