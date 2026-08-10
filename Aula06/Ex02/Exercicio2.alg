Algoritmo "Exercicio2"

{ Descrição:Uma turma possui 5 alunos. 
Leia a nota de cada aluno e ao final exiba a média da turma. 
Estrutura: PARA.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
    nota, soma, media :real
    i: inteiro


Inicio
    
    para i de 1 ate 5 faca
        escreva("Digite a nota do aluno ", i,": ")
        leia(nota)
        soma <- soma + nota
    fimpara
    media <- soma / 5
    escreval("A média da turma é: ", media)

fimalgoritmo