algoritmo "m�dia_do_aluno"
// 2. Em uma turma h� 10 alunos. Cada aluno tem 2 notas. Um professor precisa calcular a m�dia das
// duas notas de cada aluno. Crie um programa que resolve este problema.

var
    // vari�veis
    nota1, nota2, soma, media: real
    nome: caractere
    nota: inteiro
inicio
    // enumerar cada aluno
    nota := 1
    // Repeti�ao enquanro for menor ou igual a 10 o "faca" vai deixar executar .
    enquanto nota <= 10 faca
        // escrever o resultado de cada nota e perguntar o nome do aluno.
        escreva( nota, "  Qual � o seu nome? ")
        // executar  o nome.
        leia(nome)
        // escever vari�vel nome e perguntar a primeira  nota.
        escreva( nome, " qual � a sua primeira nota? ")
        // executar a primeira nota
        leia(nota1)
        // escrever a vari�vel nome e perguntar a segunda nota.
        escreva( nome, " qual � a sua segunda nota? ")
        //executar a segunda nota
        leia(nota2)
        // vari�vel para armazenar a soma das duas notas para assim ter a m�dia.
        soma := nota1 + nota2
        // vari�vel m�dia � igual a soma dividido por 2
        media := soma / 2
        
        // escreval para pular uma linha.
        // escrever o nome e a media .
        escreval( nome, " sua m�dia � : ", media)

        // aqui eu s� quis deixar mais legal e organizada a quest�o.
        
        // se (condi��o) a vari�vel m�dia for maior ou igual a 7 (escolhi uma m�dia) ent�o vai mostrar.
        se media >= 7 entao
            // ent�o vai escrever o nome e a mensagem " voc� passou de ano!".
            escreva( nome," voc� passou de ano! " )
         // condi��o contr�ria.
        senao
            //escreva o nome e a mensagem " voc� reprovou! " .
            escreva( nome," voc� reprovou! ")
            
         // fim dessa condi��o.
        fimse
         // controlar a minha vari�ve0l nota para executar novamente at� 10 notas.
        nota := nota + 1
    // fim da repeti��o enquanto.
    fimenquanto

fimalgoritmo