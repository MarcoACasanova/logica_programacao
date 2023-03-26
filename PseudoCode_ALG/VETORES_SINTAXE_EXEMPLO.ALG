Algoritmo "vetores_sintaxe_exemplo"

Var
// Seção de Declarações das variáveis 

n, i : inteiro
vet : vetor [0..9] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos números você vai digitar? ")
leia(n)
       para i de 0 ate n-1 faca
          escreva ("Digite um número: ")
          leia(vet[i])
       fimpara

       escreval
       escreval ("Número digitados")
                para i de 0 ate n-1 faca
                     escreval(vet[i])
                fimpara


Fimalgoritmo