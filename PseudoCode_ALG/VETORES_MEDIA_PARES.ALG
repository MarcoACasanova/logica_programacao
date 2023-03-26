Algoritmo "vetores_media_pares"

Var
// Seção de Declarações das variáveis 

n, i, soma, par : inteiro
vet : vetor [0..9] de inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
par <- 0

escreva ("Quantos elementos vai ter o vetor? ")
leia(n)
       para i de 0 ate n-1 faca
            escreval("Digite um numero: ")
            leia(vet[i])
       fimpara
       
       para i de 0 ate n-1 faca
            se vet[i] % 2 = 0 entao
               soma <- soma + vet[i]
               par <- par + 1
            fimse
       fimpara

se par = 0 entao
   escreval("NENHUM NUMERO PAR")
senao
   media <- soma / par
   escreval("MEDIA DOS PARES = ", media)
fimse

Fimalgoritmo