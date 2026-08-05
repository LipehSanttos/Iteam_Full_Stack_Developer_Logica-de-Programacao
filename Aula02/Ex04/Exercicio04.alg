Algoritmo "Exercicio04"

// Descrição: Ler a idade do usuário e informar se pode dirigir ou não
// Autor(a): Eduardo Felipe
// Data: 04/08/2026

Var

idade : inteiro

Inicio
	escreval("Informe sua idade: ") //Recebendo dados do usuário sobre sua idade
  leia(idade)
  
  se (idade >=18) entao //Testando se o usuário é maior de idade tornando-o apto a dirigir.
  	escreval("Você é maior de idade, Pode Dirigir meu parceiro!")
  senao
  	escreval("Epa! Epa! Menor de Idade rapazinho, Ainda não pode dirigir! Pode ir a pé! ")
	fimse


fimalgoritmo