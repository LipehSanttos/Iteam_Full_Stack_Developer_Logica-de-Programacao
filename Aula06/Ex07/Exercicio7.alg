Algoritmo "Exercicio"

{ Descrição:Exiba o menu: 
1 – Novo cadastro, 
2 – Consultar, 
3 – Sair. 
Leia a opção escolhida até que o usuário escolha uma opção válida (1, 2 ou 3), 
depois informe qual opção foi escolhida. 
Estrutura: REPITA.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var

    opcao: inteiro
    

Inicio
    escreval("-------Menu-------")
    escreval("1 - Novo cadastro")
    escreval("2 – Consultar")
    escreval("3 – Sair")

    repita
        escreval("Digite a opção desejada: ")
        leia(opcao)
    ate (opcao = 1) ou (opcao = 2) ou (opcao = 3)

    escreval("Opção escolhida: ", opcao)

    
fimalgoritmo