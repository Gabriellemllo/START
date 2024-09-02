Algoritmo "media_idade_alunos"
// 5. Faça um algoritmo que leia a idade de vários alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final, mostre quantos
// alunos existem na turma e qual é a média de idade do grupo.

Var
    // variáveis .
    idade, soma_idades, total_alunos: inteiro
    media_idade: real

Inicio

    // Enquanto a idade digitada não for 999, continue lendo e somando idades .
    enquanto idade <> 999 faca
        // Pede para o usuário digitar a idade do aluno ou 999 para encerrar .
        escreva("Digite a idade do aluno (999 para encerrar): ")
        // Executa a idade do aluno  .
        leia(idade)
        // condição se idade for diferente de 999 então .
        se idade <> 999 entao
            // Adiciona a idade à soma total
            soma_idades := soma_idades + idade
            // Incrementa o contador de alunos .
            total_alunos := total_alunos + 1
        // fim da condição se .
        fimse
    //  fim da condição de enquanto .
    fimenquanto

    // condição se de total de alunos for maior que 0 então .
    // Calcula e mostra a média de idade .
    se total_alunos > 0 entao
        // mostra que a média é a divisão de duas variáveis .
        media_idade := soma_idades / total_alunos
        // escreve o total de números de alunos.
        escreva("Número de alunos na turma: ", total_alunos,"   " )
        // escreve e mostra a média com  duas casas decimais .
        escreva("Média de idade do grupo: ", media_idade:0:2)
     // condição contrária .
    senao
        // Escreve que nenhum aluno foi registrado .
        escreva("Nenhum aluno foi registrado.")
    //fim da condição se .
    fimse
Fimalgoritmo
