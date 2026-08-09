Algoritmo "Exercicio6"

{ Descrição:Para entrar no laboratório de informática o aluno precisa estar matriculado 
E possuir crachá. 
Leia: Matriculado (V/F) e Possui crachá (V/F), 
e informe se a entrada foi permitida.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
matriculado, cracha : caractere


Inicio
    escreval("Seja Bem Vindo ao Laboratório de Informática!")
    escreval("Por favor, informe se você está matriculado e se possui crachá.")
    escreval("Digite V para verdadeiro e F para falso.")
    escreval("Você está matriculado? (V/F)")
    leia(matriculado)
    escreval("Você possui crachá? (V/F)")
    leia(cracha)

    se matriculado = "V" e cracha = "V" entao
            escreval("Entrada permitida. Aproveite o laboratório!")
    senao
            escreval("Entrada negada. Você precisa estar matriculado e possuir crachá.")    
    fimse

fimalgoritmo