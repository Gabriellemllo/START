Algoritmo "largura,altura e �rea da parede"
// 4. Fa�a um algoritmo que leia a largura e altura de uma parede, calcule
//e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para
//o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2 metros quadrados.
Var
    largura, altura, area, quantidade_tinta: real
Inicio
    escreva("Digite a largura da parede (em metros quadrados): ")
    leia(largura)
    escreva("Digite a altura da parede (em metros quadrados): ")
    leia(altura)
    area := largura * altura
    quantidade_tinta := area / 2
    escreva("A �rea a ser pintada � ", area, " metros quadrados.")
    escreva(" Voc� precisar� de ", quantidade_tinta, " litros de tinta.")
Fimalgoritmo
