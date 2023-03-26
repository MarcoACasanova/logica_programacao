Algoritmo "negativos"

Var
// Seção de Declarações das variáveis 

n, x, i : inteiro
vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos numeros voce vai digitar? ")
leia(n)
       para i de 0 ate n-1 faca
          escreva ("Digite um numero: ")
          leia(x)
          escreval
               vet[i] <- x
       fimpara
escreval ("Números negativos")
para i de 0 ate n-1 faca
   se vet[i] < 0 entao
      escreval (vet[i])
   fimse
fimpara

Fimalgoritmo