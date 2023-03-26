Algoritmo "par_impar_para"

Var
// Seção de Declarações das variáveis 

x, n, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos numeros voce vai digitar? ")
leia(n)

       para i de 1 ate n faca
          escreval ("Digite um numero: ")
          leia(x)
               se x = 0 entao
               escreval ("Nulo")
               senao
                    se (x < 0) e (x % 2 <> 0) entao
                    escreval ("Impar Negativo")
                    senao
                         se (x > 0) e (x % 2 <> 0) entao
                         escreval ("Impar positivo")
                         senao
                              se (x > 0) e (x % 2 = 0) entao
                              escreval ("Par negativo")
                              senao
                                   se (x < 0) e (x % 2 = 0) entao
                                   escreval ("Par positivo")
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
       fimpara


Fimalgoritmo