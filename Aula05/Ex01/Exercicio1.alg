Algoritmo "Exercicio1"

{ Descrição: Leia o peso e a altura, calcule o IMC e classifique:
abaixo de 18,5 -> Abaixo do peso;
entre 18,5 e 24,9 -> Peso normal;
entre 25 e 29,9 -> Sobrepeso;
acima de 30 -> Obesidade.}

// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
   peso, altura, imc: real

Inicio

   escreval("Digite o peso (em kg): ")
   leia(peso)

   escreval("Digite a altura (em metros): ")
   leia(altura)

   imc <- peso / (altura ^ 2)

   escreval("O IMC calculado é: ", imc)

   se imc < 18.5 entao
      escreval("Classificação: Abaixo do peso")
   senao
      se imc < 25 entao
         escreval("Classificação: Peso normal")
      senao
         se imc < 30 entao
            escreval("Classificação: Sobrepeso")
         senao
            escreval("Classificação: Obesidade")
         fimse
      fimse
   fimse

fimalgoritmo