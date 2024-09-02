Algoritmo "sequencia_fibonacci"
// 3. Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:
// 1 2 3 5 8 13 21...

Var
    // Variáveis
    num1, num2, proximo: inteiro
    contador: inteiro

Inicio
    // Começa executando os dois primeiros números da sequência .
    num1 := 1
    num2 := 1

    // Mostra os 10 primeiros elementos .
    escreva("Sequência de Fibonacci: ")
    // escreve os dois primeiros números .
    escreva(num1, ", ", num2, " ,")

    // contador para  quando mostrar os números restantes  .
    // 8 pq já foram mostrados os 2 primeiros números .
    contador := 8 //

    // Repetição para calcular e mostrar os próximos 8 números  .
    repita
        // Calcula o próximo número da sequência .
        proximo := num1 + num2
        // Mostra o próximo número da sequência .
        escreva(proximo, ", ")
        // mmostra o resultado da sequência dos dois primeiros números .
        num1 := num2
        // mostra a sequência  depois dos dois primeiros números .
        num2 := proximo

        //  reduz o número de iterações restantes até o fim da sequência.
        // ou vai mostrar vários numeros infinitamente.
        contador := contador - 1

    // O loop continua até que o contador atinja 0
    até contador = 0

    // Escreve "FIM!"
    escreva("FIM!")
Fimalgoritmo
