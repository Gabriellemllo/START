Algoritmo "media_idade_alunos"
// 5. Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final, mostre quantos
// alunos existem na turma e qual � a m�dia de idade do grupo.

Var
    // vari�veis .
    idade, soma_idades, total_alunos: inteiro
    media_idade: real

Inicio

    // Enquanto a idade digitada n�o for 999, continue lendo e somando idades .
    enquanto idade <> 999 faca
        // Pede para o usu�rio digitar a idade do aluno ou 999 para encerrar .
        escreva("Digite a idade do aluno (999 para encerrar): ")
        // Executa a idade do aluno  .
        leia(idade)
        // condi��o se idade for diferente de 999 ent�o .
        se idade <> 999 entao
            // Adiciona a idade � soma total
            soma_idades := soma_idades + idade
            // Incrementa o contador de alunos .
            total_alunos := total_alunos + 1
        // fim da condi��o se .
        fimse
    //  fim da condi��o de enquanto .
    fimenquanto

    // condi��o se de total de alunos for maior que 0 ent�o .
    // Calcula e mostra a m�dia de idade .
    se total_alunos > 0 entao
        // mostra que a m�dia � a divis�o de duas vari�veis .
        media_idade := soma_idades / total_alunos
        // escreve o total de n�meros de alunos.
        escreva("N�mero de alunos na turma: ", total_alunos,"   " )
        // escreve e mostra a m�dia com  duas casas decimais .
        escreva("M�dia de idade do grupo: ", media_idade:0:2)
     // condi��o contr�ria .
    senao
        // Escreve que nenhum aluno foi registrado .
        escreva("Nenhum aluno foi registrado.")
    //fim da condi��o se .
    fimse
Fimalgoritmo
