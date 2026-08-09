Algoritmo "Exercicio20"

{ Descrição: Uma empresa entrevistou vários clientes. 
Para cada cliente leia uma nota de 1 a 5. 
A pesquisa termina quando o usuário informar 0. 
Ao final informe: quantidade de respostas, média das notas, 
quantos responderam 5 e quantos responderam 1.}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
nota,  contNota, nota1, nota5, contResposta : inteiro
media : real

Inicio
    escreval("Entrevista:  Informe a nota de 1 a 5!")
        leia(nota)
        
    enquanto nota <> 0 faca    
        
        contResposta <- contResposta + 1
        contNota <- contNota + nota
        
        se nota = 1 entao
            nota1 <- nota1 + 1
        senao se nota = 5 entao
            nota5 <- nota5 + 1
        fimse
        fimse
        leia(nota)
    fimenquanto
    media <- contNota / contResposta
    escreval("Nota 1 = ",nota1)
    escreval("Nota 5 = ",nota5)
    escreval("Respostas = ", contResposta)
    escreval("Média = ", media)

    


fimalgoritmo