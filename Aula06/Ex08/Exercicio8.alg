Algoritmo "Exercicio8"

{ Descrição:Solicite ao usuário um número inteiro, 
repita a leitura até que seja informado um número maior que zero. 
Depois exiba o número digitado. 
Estrutura: REPITA.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
    numero: inteiro


Inicio
    
    repita
        escreval("Digite um número inteiro maior que zero: ")
        leia(numero)
    ate (numero > 0)

    escreval("O número digitado foi: ", numero)


fimalgoritmo