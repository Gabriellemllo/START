Algoritmo "imc"

Var
   massa,altura,imc : real


Inicio
      escreva("Qual � a sua massa em (K)?")
      leia(massa)

      escreva("Qual � a sua altura (m)?")
      leia(altura)
      
      imc <- massa/(altura^2)
      escreval(" Seu imc: ", imc:3:2)

      se (imc >= 18.5) e (imc <=24.9)entao
         escreva(" vo�� est� com o peso ideal !")
         leia(imc)
      senao
           escreva(" vo�� n�o est� no peso ideal!")
      fimse

Fimalgoritmo



Fimalgoritmo