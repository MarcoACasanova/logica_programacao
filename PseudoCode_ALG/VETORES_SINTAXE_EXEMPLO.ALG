Algoritmo "vetores_sintaxe_exemplo"

Var
// Se��o de Declara��es das vari�veis 

n, i : inteiro
vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantos n�meros voc� vai digitar? ")
leia(n)
       para i de 0 ate n-1 faca
          escreva ("Digite um n�mero: ")
          leia(vet[i])
       fimpara

       escreval
       escreval ("N�mero digitados")
                para i de 0 ate n-1 faca
                     escreval(vet[i])
                fimpara


Fimalgoritmo