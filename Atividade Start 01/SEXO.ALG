Algoritmo "sexo"
//1. Escreva uma programa que l� o sexo de uma pessoa. O sexo dever� ser com o tipo de
// dado caractere e o programa dever� aceitar apenas os valores �M� ou �F�.

Var
   // vari�vel caractere armazena nome ou letra .
   sexo : caractere


Inicio
      // repete o c�digo at� a condi��o ser verdadeira .
      repita
      // pede para o usu�rio escrever o sexo .
          escreva("Informe o sexo (M/F):")
          // l� a vari�vel
          leia(sexo)
      ate (sexo = "M") ou (sexo  = "m") ou (sexo = "F") ou (sexo = "f")
      // escreve e executa o sexo na tela .
      escreval("Sexo informado :" , sexo )

Fimalgoritmo