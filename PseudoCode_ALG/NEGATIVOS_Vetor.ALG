Algoritmo "negativos"

Var
// Se��o de Declara��es das vari�veis 

n, x, i : inteiro
vet : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantos numeros voce vai digitar? ")
leia(n)
       para i de 0 ate n-1 faca
          escreva ("Digite um numero: ")
          leia(x)
          escreval
               vet[i] <- x
       fimpara
escreval ("N�meros negativos")
para i de 0 ate n-1 faca
   se vet[i] < 0 entao
      escreval (vet[i])
   fimse
fimpara

Fimalgoritmo