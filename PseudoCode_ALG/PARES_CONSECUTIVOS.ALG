Algoritmo "pares_consecutivos"

Var
// Se��o de Declara��es das vari�veis 

x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite um numero inteiro: ")
leia(x)

  enquanto x <> 0 faca
       se x % 2 <> 0 entao
       x <- x + 1
       fimse
       
         soma <- 5 * x + 20
         escreval ("Soma = ", soma)
         
          escreva ("Digite um numero inteiro: ")
          leia(x)
  fimenquanto

Fimalgoritmo