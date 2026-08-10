Algoritmo "Exercicio2"

{ Descrição: Leia o salário e classifique: 
até R$2.500 → Isento; 
até R$5.000 → Faixa 1; 
até R$8.000 → Faixa 2; 
acima disso → Faixa 3.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
salario: real

Inicio
    escreva("Informe o salário: ")
    leia(salario)

    se salario <= 2500 entao
        escreva("Isento")
    senao se salario <= 5000 entao
        escreva("Faixa 1")
    senao se salario <= 8000 entao
        escreva("Faixa 2")
    senao
        escreva("Faixa 3")
    fimse
    fimse
    fimse

fimalgoritmo