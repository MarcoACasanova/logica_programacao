Algoritmo "dardos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

a, b, c : real

Inicio

escreval ("Insira os 3 lan�amentos efetuados:")
leia(a)
leia(b)
leia(c)
       se (a > b) e (a > c) entao
       escreval ("O primeiro lan�amento foi o melhor, pontua��o de: ", a)
       senao
            se (b > a) e (b > c) entao
            escreval ("O segundo lan�amento foi o melhor, pontua��o de: ", b)
            senao
                 escreval ("O terceiro lan�amento foi o melhor, pontua��o de: ", c)
            fimse
       fimse


Fimalgoritmo