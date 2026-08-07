Algoritmo "Exercicio8"

// Descrição: Leia a temperatura em graus Celsius e converta para Fahrenheit (F = (C × 9 / 5) + 32).
// Autor(a): Eduardo Felipe
// Data: 06/08/2026

Var
celsius, fahrenheit : real

Inicio
    escreval("----------------------------")
    escreval("Conversão Celsius►Fahrenheit")
    escreval("----------------------------")

    escreval("Informe a temperatura em graus Celsius: ")
    leia(celsius)

    fahrenheit <- (celsius * 9 / 5) + 32

    escreval(celsius, "°C = ", fahrenheit, "°F")



fimalgoritmo