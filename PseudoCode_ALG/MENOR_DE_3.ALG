Algoritmo "menor_de_3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 

a, b, c : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Insira o n�mero de A: ")
leia (a)
escreval ("Insira o n�mero de B: ")
leia (b)
escreval ("Insira o n�mero de C: ")
leia (c)

        Se (a < b) e (a < c) entao
           escreval ("O menor n�mero �: ", a)
        senao
             se (b < a) e (b < c) entao
                escreval ("O menor n�mero �: ", b)
             senao
                  escreval ("O menor n�mero �: ", c)
             fimse
        fimse

Fimalgoritmo