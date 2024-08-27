algoritmo "Vida curta do Fumante"
// 7. [DESAFIO]
// Escreva um programa para calcular a redução do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dia e quantos anos ele já fumou.
// Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
var
    cigarros_Por_Dia, anos_Fumando: inteiro
    total_Cigarros, minutos_Perdidos, dias_Perdidos: real
inicio
    escreva("Quantos cigarros o fumante fuma por dia? ")
    leia(cigarros_Por_Dia)
    escreva("Quantos anos o fumante já fuma? ")
    leia(anos_Fumando)
    total_Cigarros := cigarros_Por_Dia * (anos_Fumando * 365)
    minutos_Perdidos := total_Cigarros * 10
    dias_Perdidos := minutos_Perdidos / (24 * 60)
    escreva("Dias de vida perdidos: ", dias_Perdidos)
fimalgoritmo

