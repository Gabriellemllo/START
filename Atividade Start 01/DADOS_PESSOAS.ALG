Algoritmo "dados_pessoas"
//3. Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:

//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A me´dia de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos

Var
    nome, nome_mais_velha, nome_mulher_mais_jovem, sexo, continuar: caractere
    idade, idade_mais_velha, idade_mulher_mais_jovem, total_idade, total_pessoas: inteiro
    homens_acima_30, mulheres_abaixo_18: inteiro
    media_idade: real
Inicio

    repita

        escreva("Digite o nome: ")
        leia(nome)
        escreva("Digite a idade: ")
        leia(idade)
        escreva("Digite o sexo [M/F]: ")
        leia(sexo)

        total_idade := total_idade + idade
        total_pessoas := total_pessoas + 1

        se idade > idade_mais_velha entao
            idade_mais_velha := idade
            nome_mais_velha := nome
        fimse

        se sexo = "F" então
            se idade_mulher_mais_jovem = 0 ou idade < idade_mulher_mais_jovem então
                idade_mulher_mais_jovem := idade
                nome_mulher_mais_jovem := nome
            fimse

        se sexo = "M" e idade > 30 então
            homens_acima_30 := homens_acima_30 + 1
        fimse
             se idade < 18 então
                mulheres_abaixo_18 := mulheres_abaixo_18 + 1
            fimse
        fimse
        
        escreva("Deseja continuar? [S/N]: ")
        leia(continuar)
    ate continuar = "N"

    se total_pessoas > 0 então
        media_idade := total_idade / total_pessoas
    senao
        media_idade := 0
    fimse

    escreval("Nome da pessoa mais velha: ", nome_mais_velha)
    escreval("Nome da mulher mais jovem: ", nome_mulher_mais_jovem)
    escreval("Média de idade do grupo: ", media_idade:0:2)
    escreval("Quantidade de homens com mais de 30 anos: ", homens_acima_30)
    escreval("Quantidade de mulheres com menos de 18 anos: ", mulheres_abaixo_18)
Fimalgoritmo

