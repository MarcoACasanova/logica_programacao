Algoritmo "maior_posicao_vetores"

Var
// Seção de Declarações das variáveis 

n, i : inteiro
vet : vetor [0..9] de real
media , soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos elementos vai ter o vetor? ")
leia(n)
soma <- 0
       para i de 0 ate n-1 faca
            escreva ("Digite um número: ")
            leia(vet[i])
            soma <- soma + vet[i]
       fimpara

media <- soma / n

      escreval ("Media = ", media)
      escreval ("Elementos abaixo da media")
      para i de 0 ate n-1 faca
           se vet[i] < media entao
              escreval (vet[i])
           fimse
      fimpara


Fimalgoritmo