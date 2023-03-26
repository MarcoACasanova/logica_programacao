Algoritmo "fatorial_para"

Var
// Seção de Declarações das variáveis 

fat, n, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o valor de N: ")
   leia (n)
     fat <- 1
        para i de 1 ate n faca
          fat <- fat * i
        fimpara
    escreval ("Fatorial = ", fat)
Fimalgoritmo