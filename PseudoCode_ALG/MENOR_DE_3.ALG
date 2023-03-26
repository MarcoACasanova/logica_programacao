Algoritmo "menor_de_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 

a, b, c : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Insira o número de A: ")
leia (a)
escreval ("Insira o número de B: ")
leia (b)
escreval ("Insira o número de C: ")
leia (c)

        Se (a < b) e (a < c) entao
           escreval ("O menor número é: ", a)
        senao
             se (b < a) e (b < c) entao
                escreval ("O menor número é: ", b)
             senao
                  escreval ("O menor número é: ", c)
             fimse
        fimse

Fimalgoritmo