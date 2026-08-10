Algoritmo "Desafio - Sistema de Vendas"

{ Descrição:Crie um algoritmo que: Registre as vendas do dia de uma loja.
Solicite o nome do vendedor, pergunte quantas vendas serão registradas e calcule o total vendido.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
   vendedor: caractere
   resposta: caractere
   quantidade: inteiro
   i: inteiro
   venda: real
   total: real
   media: real

Inicio

   resposta <- "S"

   enquanto (resposta = "S" ou resposta = "s") faca

      escreva("Nome do vendedor: ")
      leia(vendedor)

      escreva("Quantas vendas serão registradas? ")
      leia(quantidade)

      total <- 0

      para i de 1 ate quantidade faca

         repita
            escreva("Digite o valor da venda ", i, ": R$ ")
            leia(venda)

            se venda <= 0 entao
               escreval("Valor inválido! Digite um valor maior que zero.")
            fimse

         ate venda > 0

         total <- total + venda

      fimpara

      media <- total / quantidade

      escreval("")
      escreval("------- RESUMO DAS VENDAS -------")
      escreval("Nome do vendedor: ", vendedor)
      escreval("Quantidade de vendas: ", quantidade)
      escreval("Valor total vendido: R$ ", total)
      escreval("Valor médio das vendas: R$ ", media)
      escreval("---------------------------------")
      escreval("")

      escreva("Deseja iniciar um novo registro? [S/N]: ")
      leia(resposta)

      resposta <- resposta

   fimenquanto

   escreval("")
   escreval("Programa encerrado.")

Fimalgoritmo