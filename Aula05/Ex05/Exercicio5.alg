Algoritmo "Exercicio5"

{ Descrição:Mostre as opções de conversão, leia a opção desejada e faça a conversão do número inserido: 
1 – Metros → Centímetros; 
2 – Quilos → Gramas; 
3 – Horas → Minutos; 
4 – Dias → Horas.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
opcao: inteiro
numero: real
resultado: real


Inicio
    escreval("-------------------------------")
    escreval("Tabela de Conversão:")
    escreval("1 – Metros → Centímetros")
    escreval("2 – Quilos → Gramas")
    escreval("3 – Horas → Minutos")
    escreval("4 – Dias → Horas")
    escreval("-------------------------------")
    
    escreval("Informe a opção de conversão [1-4]: ")
    leia(opcao)
    escreval("Informe o número a ser convertido: ")
    leia(numero)
    

    escolha opcao
        caso 1:
            resultado <- numero * 100
            escreval(numero, " metros equivalem a ", resultado, " centímetros.")
        caso 2:
            resultado <- numero * 1000
            escreval(numero, " quilos equivalem a ", resultado, " gramas.")
        caso 3:
            resultado <- numero * 60
            escreval(numero, " horas equivalem a ", resultado, " minutos.")
        caso 4:
            resultado <- numero * 24
            escreval(numero, " dias equivalem a ", resultado, " horas.")
        outrocaso:
            escreval("Opção inválida!")
    fimescolha    



    


fimalgoritmo