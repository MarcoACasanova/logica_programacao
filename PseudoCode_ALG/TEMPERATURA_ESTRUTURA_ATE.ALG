Algoritmo "temperatura_estrutura_ate"

Var
// Se��o de Declara��es das vari�veis 

c, f : real
resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
  Escreval ("Digite a temperatura em Celsius: ")
  leia (c)

   f <- 9 * c / 5 + 32
     
     escreval ("Equivalente em Fahrenheit: ", f:3:1)
     escreva ("Deseja repetir s/n: ")
     leia(resp)
ate resp <> "s"
          


Fimalgoritmo