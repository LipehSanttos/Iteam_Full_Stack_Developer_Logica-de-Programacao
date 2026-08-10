Algoritmo "Exercicio4"

{ Descrição:Leia uma opção para calcular a área: 
1 – Quadrado (lado × lado); 
2 – Retângulo (base × altura); 
3 – Triângulo ((base × altura) / 2); 
4 – Círculo (PI × raio², use PI = 3,14). 
Caso o usuário informe uma opção diferente de 1, 2, 3 ou 4, exiba "Opção inválida".}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
opcao: inteiro
lado, base, altura, raio, area: real

Inicio
PI <- 3.14
    escreval("Informe a opção para calcular a área [1-4]: ")
    leia(opcao)

    se opcao = 1 entao
        escreval("Informe o lado do quadrado: ")
        leia(lado)
        area <- lado ^ 2
        escreval("Área do quadrado: ", area)
    senao se opcao = 2 entao
        escreval("Informe a base do retângulo: ")
        leia(base)
        escreval("Informe a altura do retângulo: ")
        leia(altura)
        area <- base * altura
        escreval("Área do retângulo: ", area)
    senao se opcao = 3 entao
        escreval("Informe a base do triângulo: ")
        leia(base)
        escreval("Informe a altura do triângulo: ")
        leia(altura)
        area <- (base * altura) / 2
        escreval("Área do triângulo: ", area)
    senao se opcao = 4 entao
        escreval("Informe o raio do círculo: ")
        leia(raio)
        area <- PI * raio ^ 2
        escreval("Área do círculo: ", area)
    senao
        escreval("Opção inválida")
    fimse
    fimse
    fimse
    fimse



fimalgoritmo