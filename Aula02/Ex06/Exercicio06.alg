Algoritmo "Exercicio06"

// Descrição: Descreva o que o algoritmo faz
// Autor(a): Eduardo Felipe
// Data: 04/08/2026

Var
  saldoTotal, valorSaque, saldo : real


Inicio
  saldo <- 5000
  escreval("---------------")
  escreval("Saldo: R$",saldo)
  escreval("---------------")


  escreval("Informe quanto deseja Sacar: R$") //Pegando o valor do saque
  leia(valorSaque)

  se (valorSaque > saldo) entao //Testando se o usuário não informou um valor além do disponível
    escreval("Opa, você informou um valor maior que o disponível! Operação Encerrada!")
  senao

    saldoTotal <- saldo - valorSaque // Realizando a Operação na conta

    escreval("Você Sacou R$", valorSaque)
    escreval("---------------")
    escreval("Saldo: R$",saldoTotal)
    escreval("---------------")
  fimse



fimalgoritmo