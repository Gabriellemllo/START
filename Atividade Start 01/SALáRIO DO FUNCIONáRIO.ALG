Algoritmo "Sal�rio do Funcion�rio"
//6. Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio,sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
Var
    dias,horas_Por_Dia: inteiro
    valor_Por_Hora, salario: real
Inicio
    horas_Por_Dia := 8
    valor_Por_Hora := 25
    escreva("Qual foi o n�mero de dias trabalhados no m�s? ")
    leia(dias)
    salario := dias * horas_Por_Dia * valor_Por_Hora
    escreva("O sal�rio total do funcion�rio � R$ ", salario)
Fimalgoritmo
