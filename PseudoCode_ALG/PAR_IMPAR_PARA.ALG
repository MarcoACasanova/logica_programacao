Algoritmo "par_impar_para"

Var
// Se��o de Declara��es das vari�veis 

x, n, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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