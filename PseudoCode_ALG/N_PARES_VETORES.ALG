Algoritmo "n_pares_vetores"

Var
// Se��o de Declara��es das vari�veis 

n, i, x, soma : inteiro
vet : vetor [0..9] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

escreva ("Quantos numeros voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
          escreva ("Digite um numero: ")
          leia(x)
          vet[i] <- x
                 se x % 2 = 0 entao
                    soma <- soma + 1
                 fimse
       fimpara
       
escreval ("N�meros pares ")
para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
          escreva (vet[i])
     fimse
fimpara

escreval
escreval ("Quantidade de pares: ", soma)


Fimalgoritmo