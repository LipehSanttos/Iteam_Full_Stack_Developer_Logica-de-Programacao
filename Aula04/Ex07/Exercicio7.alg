Algoritmo "Exercicio7"

{ Descrição:Um usuário poderá acessar o sistema caso seja administrador 
OU possua uma senha válida. 
Leia: Administrador (V/F) e Senha correta (V/F), e
 informe se o acesso foi liberado.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
administrador, senha : caractere


Inicio
    escreval("Bem-vindo ao sistema!")
    escreval("Por favor, informe se você é administrador e se possui a senha correta.")
    escreval("Digite V para verdadeiro e F para falso.")
    escreval("Você é administrador? (V/F)")
    leia(administrador)
    escreval("Você possui a senha correta? (V/F)")
    leia(senha)

    se administrador = "V" ou senha = "V" entao
            escreval("Acesso liberado. Bem-vindo ao sistema!")
    senao
            escreval("Acesso negado. Você precisa ser administrador ou possuir a senha correta.")
    fimse


fimalgoritmo