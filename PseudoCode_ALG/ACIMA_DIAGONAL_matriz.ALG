Algoritmo "acima_diagonal"

Var
// Se��o de Declara��es das vari�veis 

n, i, j : inteiro
mat : vetor [0..9, 0..9] de inteiro
soma : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
escreva ("Qual a ordem da matriz: ")
leia(n)
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva ("Elemento [", i, " ", j, "]")
                 leia (mat[i,j])
            fimpara
       fimpara

         para i de 0 ate n-1 faca
              para j de i+1 ate n-1 faca
                soma <- soma + mat[i, j]
              fimpara
         fimpara
escreval ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)


Fimalgoritmo