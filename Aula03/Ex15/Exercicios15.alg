Algoritmo "Exercicio15"

{ Leia a idade de 10 pessoas.
Ao final informe: quantas são maiores de idade
e quantas são menores de idade.}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
idade, maior, menor, i: real

Inicio
    enquanto i < 10 faca
        escreval("Informe sua idade: ")
        leia(idade)

        se idade >= 18 entao
            maior <- maior + 1
        senao
            menor <- menor + 1
        fimse

        i <- i + 1
    fimenquanto

    escreval("Maiores de Idade: ",maior)
    escreval("Menor de Idade: ", menor)




fimalgoritmo