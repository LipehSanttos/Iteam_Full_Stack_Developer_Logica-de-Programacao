Algoritmo "Exercicio5"

{ Descrição:Crie um algoritmo de um caixa eletrônico. 
Deve solicitar a senha do cliente e, enquanto a senha informada for diferente de 2026, solicitar uma nova tentativa. 
Quando a senha estiver correta, exiba "Acesso liberado!".
 Estrutura: ENQUANTO.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
    senha: inteiro
    
Inicio
    escreval("Bem-vindo ao caixa eletrônico!")
    escreval("Digite a senha: ")
    leia(senha)

    enquanto (senha <> 2026) faca
        escreval("Senha incorreta. Digite novamente: ")
        leia(senha)
    fimenquanto

    escreval("Acesso liberado!")

fimalgoritmo