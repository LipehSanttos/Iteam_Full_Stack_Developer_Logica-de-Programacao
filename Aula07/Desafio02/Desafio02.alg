Algoritmo "Desafio02"

{ Descrição: Crie um algoritmo que classifique o atendimento de um chamado de 
suporte técnico de acordo com o tempo de resposta, em minutos, 
informado pelo usuário. 
Se o tempo for de até 10 minutos, exibir "Dentro do prazo"; 
se for de 11 a 30 minutos, exibir "Atenção"; 
se for maior que 30 minutos, exibir "Crítico".}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
    tempoResposta: inteiro


Inicio

    escreval("Digite o tempo de resposta em minutos: ") 
    leia(tempoResposta) //Entrada do tempo de resposta em minutos

    se(tempoResposta <= 10) entao //Verifica se o tempo de resposta é de até 10 minutos
        escreval("Dentro do prazo.")
    senao se(tempoResposta <= 30) entao //Verifica se o tempo de resposta é de 11 a 30 minutos
            escreval("Atenção!")
        senao //Caso contrário, o tempo de resposta é maior que 30 minutos
            escreval("Crítico!!!")
        fimse
    fimse


fimalgoritmo