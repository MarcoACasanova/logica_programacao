Algoritmo "maior_posicao_vetores"

Var
// Se��o de Declara��es das vari�veis 

n, i : inteiro
vet : vetor [0..9] de real
media , soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantos elementos vai ter o vetor? ")
leia(n)
soma <- 0
       para i de 0 ate n-1 faca
            escreva ("Digite um n�mero: ")
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