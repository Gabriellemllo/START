Algoritmo "sexo"
//1. Escreva uma programa que lê o sexo de uma pessoa. O sexo deverá ser com o tipo de
// dado caractere e o programa deverá aceitar apenas os valores “M” ou “F”.

Var
   // variável caractere armazena nome ou letra .
   sexo : caractere


Inicio
      // repete o código até a condição ser verdadeira .
      repita
      // pede para o usuário escrever o sexo .
          escreva("Informe o sexo (M/F):")
          // lÊ a variável
          leia(sexo)
      ate (sexo = "M") ou (sexo  = "m") ou (sexo = "F") ou (sexo = "f")
      // escreve e executa o sexo na tela .
      escreval("Sexo informado :" , sexo )

Fimalgoritmo