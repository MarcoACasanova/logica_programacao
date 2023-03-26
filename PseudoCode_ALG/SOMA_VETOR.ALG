Algoritmo "soma_vetor"

Var
// Seção de Declarações das variáveis 

n, i : inteiro
soma, media : real
vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos numeros voce vai digitar? ")
leia(n)

       para i de 0 ate n-1 faca
            escreva ("Digite um numero: ")
            leia (vet[i])
       fimpara
       
escreval

escreva ("Valores = ")

      para i de 0 ate n-1 faca
           escreva (vet[i]:3:1, " ")
      fimpara
      
soma <- 0

     para i de 0 ate n-1 faca
          soma <- soma + vet[i]
     fimpara
     
escreval
media <- soma / n

escreval ("Soma = ", soma:4:2)
escreval ("Media = ", media:4:2)

Fimalgoritmo