Algoritmo "sequencia_fibonacci"
// 3. Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia de Fibonacci:
// 1 2 3 5 8 13 21...

Var
    // Vari�veis
    num1, num2, proximo: inteiro
    contador: inteiro

Inicio
    // Come�a executando os dois primeiros n�meros da sequ�ncia .
    num1 := 1
    num2 := 1

    // Mostra os 10 primeiros elementos .
    escreva("Sequ�ncia de Fibonacci: ")
    // escreve os dois primeiros n�meros .
    escreva(num1, ", ", num2, " ,")

    // contador para  quando mostrar os n�meros restantes  .
    // 8 pq j� foram mostrados os 2 primeiros n�meros .
    contador := 8 //

    // Repeti��o para calcular e mostrar os pr�ximos 8 n�meros  .
    repita
        // Calcula o pr�ximo n�mero da sequ�ncia .
        proximo := num1 + num2
        // Mostra o pr�ximo n�mero da sequ�ncia .
        escreva(proximo, ", ")
        // mmostra o resultado da sequ�ncia dos dois primeiros n�meros .
        num1 := num2
        // mostra a sequ�ncia  depois dos dois primeiros n�meros .
        num2 := proximo

        //  reduz o n�mero de itera��es restantes at� o fim da sequ�ncia.
        // ou vai mostrar v�rios numeros infinitamente.
        contador := contador - 1

    // O loop continua at� que o contador atinja 0
    at� contador = 0

    // Escreve "FIM!"
    escreva("FIM!")
Fimalgoritmo
