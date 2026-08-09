Algoritmo "Exercicio5"

{ Descrição:Leia a nota de um candidato. Considere que a nota mínima é 70 pontos. 
Informe se ele foi aprovado ou reprovado}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
nota : real

Inicio
    escreval("Informe a nota do candidato para verificar se foi APROVADO ou REPROVADO!")
    leia(nota)

    se nota >= 70 entao
        escreva("Candidato Aprovado!")
    senao
        escreval("Candidato Reprovado!")
    fimse

fimalgoritmo