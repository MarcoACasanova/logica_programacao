Algoritmo "maior_posicao_vetores"

Var
// Se��o de Declara��es das vari�veis 

n, i, posicao : inteiro
vet : vetor [0..9] de real
x , maior : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quanto numeros voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
            escreva ("Digite um numero: ")
            leia(x)
            vet[i] <- x
       fimpara
       
maior <- vet[0]
posicao <- 0

 para i de 0 ate n-1 faca
     se vet[i] > maior entao
        maior <- vet[i]
        posicao <- i
     fimse
 fimpara
 
escreval

escreval ("Maior Valor = ", maior:4:1)
   
escreval ("Posi��o de maior valor = ", posicao)


Fimalgoritmo