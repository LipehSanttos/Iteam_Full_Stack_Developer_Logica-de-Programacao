Algoritmo "Exercicio6"

// Descrição: Calcule o consumo de combustível de um carro (consumo = distancia / litros)
// Autor(a): Eduardo Felipe
// Data: 04/08/2026

Var

consumo, distancia, litros : real

Inicio

	escreval("Vamos calcular o consumo do seu veículo!")
  escreval("Qual distancia você percorreu ?")
  leia(distancia)
  
  escreval("Quantos litros foi gasto? ")
  leia(litros)
  
  consumo <- distancia / litros
  
  escreval("Seu consumo foi de ", consumo)


fimalgoritmo