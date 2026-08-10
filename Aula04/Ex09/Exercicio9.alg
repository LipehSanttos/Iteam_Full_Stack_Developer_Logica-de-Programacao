Algoritmo "Exercicio9"

{ Descrição:Uma empresa possui três níveis de acesso. 
Funcionários entram apenas se estiverem identificados E possuírem crachá. 
Visitantes entram apenas se estiverem acompanhados OU possuírem autorização prévia. 
Leia: É funcionário? (V/F), 
Possui crachá? (V/F), 
Está acompanhado? (V/F), 
Possui autorização? (V/F) e informe se o acesso foi permitido.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
    ehFuncionario, cracha, acompanhado, autorizado: caractere

Inicio
    escreval("BEM-VINDO À EMPRESA X!")
    escreval("Informe se você é Funcionário e Possui Crachá? ")
    escreval("É Funcionário? (V/F)")
    leia(ehFuncionario)
    escreval("Possui Crachá? (V/F)")
    leia(cracha)
    escreval("Está Acompanhado? (V/F)")
    leia(acompanhado)
    escreval("Possui autorização? (V/F)")
    leia(autorizado)

    se ((ehFuncionario = "V") e (cracha = "V")) entao
        escreval("Acesso Permitido!")
    senao se ((ehFuncionario = "F") e ((acompanhado = "V") ou (autorizado = "V"))) entao
        escreval("Acesso Permitido!")
    senao
        escreval("Acesso Negado!")
    fimse
    fimse
    
    
fimalgoritmo