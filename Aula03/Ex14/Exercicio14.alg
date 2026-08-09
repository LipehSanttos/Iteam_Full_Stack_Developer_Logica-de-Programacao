Algoritmo "Exercicio14"

{ Descrição: Leia um número inteiro N. 
Calcule a soma de todos os números de 1 até N.}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
numero, soma, i: inteiro

Inicio
   
    escreval("Informe o número: ")
    leia(numero)
    
    enquanto i <= numero faca
        soma <- soma + i
        i <- i + 1
    fimenquanto

    escreval("A soma dos números até ", numero, " é igual a: ", soma)

    


fimalgoritmo