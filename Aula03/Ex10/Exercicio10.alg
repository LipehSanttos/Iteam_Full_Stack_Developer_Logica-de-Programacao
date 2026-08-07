Algoritmo "Exercicio10"

{ Descrição: Crie uma calculadora que recebe dois números e mostra as operações de 
soma, subtração, multiplicação, divisão, resto da divisão e exponenciação.}
// Autor(a): Eduardo Felipe
// Data: 06/08/2026

Var
    num1, num2: Real
    operacao: Inteiro

Inicio

    escreval("-----------------")
    escreval("---Calculadora---")
    escreval("-----------------")

    escreval("Informe a operação desejada: ")
    escreval("0 - Soma")
    escreval("1 - Subtração")
    escreval("2 - Multiplicação")
    escreval("3 - Divisão")
    escreval("4 - Resto da Divisão")
    escreval("5 - Exponenciação")
    leia(operacao)

    escreval("Informe o primeiro número: ")
    leia(num1)
    escreval("Informe o segundo número: ")
    leia(num2)

    escolha operacao
        caso 0:
            escreval("Resultado da soma: ", num1 + num2)
            caso 1:
            escreval("Resultado da subtração: ", num1 - num2)
            caso 2: 
            escreval("Resultado da multiplicação: ", num1 * num2)
            caso 3:
                se num2 <> 0 entao
                    escreval("Resultado da divisão: ", num1 / num2)
                senao
                    escreval("Erro: Divisão por zero não é permitida.")
                fimse
            caso 4:
                se num2 <> 0 entao
                    escreval("Resultado do resto da divisão: ", num1 % num2)
                senao
                    escreval("Erro: Divisão por zero não é permitida.")
                fimse
            caso 5:
                escreval("Resultado da exponenciação: ", num1 ^ num2)
            outrocaso:
                escreval("Você Informou informou um dado que não está na lista de operações.")
                escreval("Programa Finalizado!")
    fimescolha


            

fimalgoritmo