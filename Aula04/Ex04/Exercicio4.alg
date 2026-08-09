Algoritmo "Exercicio4"

{ Descrição:Leia a velocidade de um veículo.
Se estiver entre 80 e 85 km/h a pessoa está na tolerância e recebe uma carta de advertência;
- acima de 85 km/h é multada direto;
- abaixo da tolerância recebe uma mensagem de parabéns.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var

velocidade  :inteiro
Inicio
    escreval("Informe a velocidade do seu veículo: ")
    leia(velocidade)

    se velocidade < 80 entao
        escreval("Parabéns, você está dirigindo com consciência!")
    senao se velocidade >= 80 e velocidade <=85 entao
        escreval("Você está na tolerância, portanto receberá uma carta de advertência!")
    senao
        escreval("Você ultrapassou os 85 km/h. Multa Aplicada!")
    fimse
    fimse

fimalgoritmo