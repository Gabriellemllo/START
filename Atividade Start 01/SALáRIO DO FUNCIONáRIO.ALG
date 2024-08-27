Algoritmo "Salário do Funcionário"
//6. Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário,sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
Var
    dias,horas_Por_Dia: inteiro
    valor_Por_Hora, salario: real
Inicio
    horas_Por_Dia := 8
    valor_Por_Hora := 25
    escreva("Qual foi o número de dias trabalhados no mês? ")
    leia(dias)
    salario := dias * horas_Por_Dia * valor_Por_Hora
    escreva("O salário total do funcionário é R$ ", salario)
Fimalgoritmo
