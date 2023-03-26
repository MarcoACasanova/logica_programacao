Algoritmo "fora_dentro_para"

Var
// Seção de Declarações das variáveis 

x, n, i, dentro, fora : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 dentro <- 0
 fora <- 0
 
 escreva ("Quantos numeros voce vai digitar? ")
 leia(n)

        para i de 1 ate n faca
          escreval ("Digite um numero: ")
          leia(x)
                 se (x >= 10) e (x <= 20) entao
                 dentro <- dentro + 1
                 senao
                      fora <- fora + 1
                 fimse
        fimpara
escreval(dentro, " DENTRO")
escreva (fora, " FORA")

Fimalgoritmo