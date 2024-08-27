Algoritmo "largura,altura e área da parede"
// 4. Faça um algoritmo que leia a largura e altura de uma parede, calcule
//e mostre a área a ser pintada e a quantidade de tinta necessária para
//o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
Var
    largura, altura, area, quantidade_tinta: real
Inicio
    escreva("Digite a largura da parede (em metros quadrados): ")
    leia(largura)
    escreva("Digite a altura da parede (em metros quadrados): ")
    leia(altura)
    area := largura * altura
    quantidade_tinta := area / 2
    escreva("A área a ser pintada é ", area, " metros quadrados.")
    escreva(" Você precisará de ", quantidade_tinta, " litros de tinta.")
Fimalgoritmo
