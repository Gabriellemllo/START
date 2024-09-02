algoritmo "média_do_aluno"
// 2. Em uma turma há 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a média das
// duas notas de cada aluno. Crie um programa que resolve este problema.

var
    // variáveis
    nota1, nota2, soma, media: real
    nome: caractere
    nota: inteiro
inicio
    // enumerar cada aluno
    nota := 1
    // Repetiçao enquanro for menor ou igual a 10 o "faca" vai deixar executar .
    enquanto nota <= 10 faca
        // escrever o resultado de cada nota e perguntar o nome do aluno.
        escreva( nota, "  Qual é o seu nome? ")
        // executar  o nome.
        leia(nome)
        // escever variável nome e perguntar a primeira  nota.
        escreva( nome, " qual é a sua primeira nota? ")
        // executar a primeira nota
        leia(nota1)
        // escrever a variável nome e perguntar a segunda nota.
        escreva( nome, " qual é a sua segunda nota? ")
        //executar a segunda nota
        leia(nota2)
        // variável para armazenar a soma das duas notas para assim ter a média.
        soma := nota1 + nota2
        // variável média é igual a soma dividido por 2
        media := soma / 2
        
        // escreval para pular uma linha.
        // escrever o nome e a media .
        escreval( nome, " sua média é : ", media)

        // aqui eu só quis deixar mais legal e organizada a questão.
        
        // se (condição) a variável média for maior ou igual a 7 (escolhi uma média) então vai mostrar.
        se media >= 7 entao
            // então vai escrever o nome e a mensagem " você passou de ano!".
            escreva( nome," você passou de ano! " )
         // condição contrária.
        senao
            //escreva o nome e a mensagem " você reprovou! " .
            escreva( nome," você reprovou! ")
            
         // fim dessa condição.
        fimse
         // controlar a minha variáve0l nota para executar novamente até 10 notas.
        nota := nota + 1
    // fim da repetição enquanto.
    fimenquanto

fimalgoritmo