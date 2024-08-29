Algoritmo "imc"

Var
   massa,altura,imc : real


Inicio
      escreva("Qual é a sua massa em (K)?")
      leia(massa)

      escreva("Qual é a sua altura (m)?")
      leia(altura)
      
      imc <- massa/(altura^2)
      escreval(" Seu imc: ", imc:3:2)

      se (imc >= 18.5) e (imc <=24.9)entao
         escreva(" voçê está com o peso ideal !")
         leia(imc)
      senao
           escreva(" voçÊ não está no peso ideal!")
      fimse

Fimalgoritmo



Fimalgoritmo