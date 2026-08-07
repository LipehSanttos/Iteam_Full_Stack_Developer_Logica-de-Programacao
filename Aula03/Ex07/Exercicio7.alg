Algoritmo "Exercicio7"

// Descrição: Receba o peso e a altura e informe o IMC (IMC = Peso / (Altura ×Altura))
// Autor(a): Eduardo Felipe
// Data: 04/08/2026

Var
peso, altura, imc  : real



Inicio

  escreval("-----------------")
  escreval("---Cálculo IMC---")
  escreval("-----------------")

  escreval("Informe seu peso e altura: ")
  escreval("Peso: ")
  leia(peso)

  escreval("Altura: ")
  leia(altura)

  imc <- peso / (altura * altura)

  se (imc >= 40) entao
    escreval(imc, " Kg= Obesidade Grave (Obesidade Grau III) ")
  senao se ((imc < 40) e (imc >= 30)) entao
    escreval(imc, " Kg= Obesidade (Obesidade Grau II) ")
  senao se ((imc < 30) e (imc >= 25)) entao
    escreval(imc, " Kg= Sobrepeso (Obesidade Grau I) ")
  senao se ((imc < 25) e (imc >= 18.5)) entao
    escreval(imc, " Kg= Normal (Peso adequado)")
  senao
    escreval(imc, " Kg= Magreza  (Baixo peso) ")
  fimse
  fimse
  fimse
  fimse

fimalgoritmo
