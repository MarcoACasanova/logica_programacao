Algoritmo "maior_posicao_vetores"

Var
// Se��o de Declara��es das vari�veis 

n, i : inteiro
veta, vetb, vetc : vetor [0..9] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantos valores vai ter cada vetor? ")
leia (n)

     escreval ("Digite os valores do vetor A: ")
     para i de 0 ate n-1 faca
          leia (veta[i])
     fimpara
            escreval("Digite os valores do vetor B: ")
            para i de 0 ate n-1 faca
                 leia (vetb[i])
            fimpara
     para i de 0 ate n-1 faca
          vetc[i] <- veta[i] + vetb[i]
     fimpara
     
     escreval
     escreval ("VETOR RESULTANTE")
     para i de 0 ate n-1 faca
          escreval (vetc[i])
     fimpara

Fimalgoritmo