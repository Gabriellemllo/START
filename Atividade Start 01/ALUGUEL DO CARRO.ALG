algoritmo "Aluguel do carro"
// 5.A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e
// a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   km, preco: real
   dias: inteiro
inicio
   escreva("Quantos km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro ficou alugado? ")
   leia(dias)
   preco <- (d * 90) + (km * 0.20)
   escreva("O pre�o total a pagar � de R$", preco)
fimalgoritmo