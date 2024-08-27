algoritmo "o dobro e a sua terça parte"
// 3. Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
var
    valor1, dobro, terca_parte: real
inicio
    escreva("Digite um valor: ")
    leia(valor1)
    dobro := valor1 * 2
    terca_parte := valor1 / 3
    escreva("O dobro de ", valor1, " é ", dobro, ".")
    escreva(" A terça parte de ", valor1, " é ", terca_parte, ".")
fimalgoritmo
