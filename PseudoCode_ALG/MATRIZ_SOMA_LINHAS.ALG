Algoritmo "matriz_soma_linhas"

Var
// Se��o de Declara��es das vari�veis 

   m, n, i, j : inteiro
   mat :  vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Qual a quantidade de linhas da matriz? ")
leia(m)
escreva ("Qual a quantidade de colunas da matriz? ")
leia(n)
       para i de 0 ate m-1 faca
            escreval ("Digite os elementos da ", i+1, "a. linha: ")
               para j de 0 ate n-1 faca
                    leia (mat[i, j])
               fimpara
       fimpara

     para i de 0 ate m-1 faca
       vet[i] <- 0
          para j de 0 ate n-1 faca
               vet[i] <- vet[i] + mat[i,j]
          fimpara
     fimpara
escreval
escreval ("Vetor Gerado")
         para i de 0 ate m-1 faca
              escreval(vet[i]:3:1)
         fimpara

Fimalgoritmo