Algoritmo "Exercicio17"

{ Descrição: Leia a quantidade de alunos. 
            Depois leia a média de cada aluno (média ≥ 7 → aprovado). 
            Ao final informe quantos alunos foram aprovados e quantos foram reprovados.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
quantidadeAlunos, media, aprovado, reprovado, i : inteiro

Inicio
    
    escreval("Informe a quantidade de alunos que irá verificar as situação: ")
    leia(quantidadeAlunos)

    enquanto i < quantidadeAlunos faca
        escreval("Informe a média do ",i+1,"º aluno: ")
        leia(media)

        se media >= 7 entao
            aprovado <- aprovado + 1
        senao
            reprovado <- reprovado + 1
        fimse


    i <- i + 1
    fimenquanto
    
    escreval("Ao final da contagem das médias ", aprovado," alunos foram aprovados e ", reprovado, " alunos foram reprovados.")


fimalgoritmo