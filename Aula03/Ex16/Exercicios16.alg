Algoritmo "Exercicio16"

{ Descrição: Leia o voto de 20 alunos. Cada voto pode ser:
1 – João,
2 – Maria,
3 – Carlos.
Ao final informe quantos votos cada candidato recebeu e
quem venceu a eleição.}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
voto, anulado, joao, maria, carlos, i : inteiro

Inicio

    escreval("Seu voto pode ser computado conforme indicado os cadidatos:")
    escreval("-----------------")
    escreval("1 - João")
    escreval("2 - Maria")
    escreval("3 - Carlos")
    escreval("-----------------")
    escreval("Atenção: É muito importante que você não insira valores diferentes dos informados acima!")
    escreval("Se acaso inserir, será considerado como voto nulo, e não será computado para nenhum dos candidatos.")

    enquanto i <20 faca
        escreva(i+1,"º voto: ")
        leia(voto)

        se voto = 1 entao
            joao <- joao + 1
        senao se voto = 2 entao
            maria <- maria + 1
        senao se voto = 3 entao
            carlos <- carlos + 1
        senao
            anulado <- anulado + 1
        fimse
        fimse
        fimse

    i <- i + 1
    fimenquanto

escreval("-------------------")
escreval("Resultado Votação: ")
escreval("-------------------")
escreval("João: ", joao," votos.")
escreval("Maria: ", maria," votos.")
escreval("Carlos: ", carlos," votos.")
escreval("Votos Nulos: ", anulado," votos.")



fimalgoritmo