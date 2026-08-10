Algoritmo "Exercicio"

{ Descrição:Leia as notas de 4 alunos e ao final informe a maior nota da turma. 
Estrutura: PARA.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
nota, maior :real
i: inteiro

Inicio
    para i de 1 ate 4 faca
        escreva("Digite a nota do aluno ", i,": ")
        leia(nota)
        se (i = 1) entao
            maior <- nota
        senao
            se (nota > maior) entao
                maior <- nota
            fimse
        fimse
    fimpara
    escreval("A maior nota da turma é: ", maior)
    
fimalgoritmo