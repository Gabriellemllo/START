Algoritmo "idade"

Var
   ano,idade,nascimento: inteiro



Inicio
     escreva("Digite o ano atual:")
     leia(ano)
     escreva("Digite o ano do seu nascimento:")
     leia(nascimento)
     
     idade <- ano - nascimento
     escreval("sua idade:",idade)
     
     se (idade>=18) entao
        escreva("voc  atingiu a maior idade!")
     senao
          escreva("Voc  È de menor !")
     fimse
     

Fimalgoritmo