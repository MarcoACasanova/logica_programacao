Algoritmo "dardos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

a, b, c : real

Inicio

escreval ("Insira os 3 lançamentos efetuados:")
leia(a)
leia(b)
leia(c)
       se (a > b) e (a > c) entao
       escreval ("O primeiro lançamento foi o melhor, pontuação de: ", a)
       senao
            se (b > a) e (b > c) entao
            escreval ("O segundo lançamento foi o melhor, pontuação de: ", b)
            senao
                 escreval ("O terceiro lançamento foi o melhor, pontuação de: ", c)
            fimse
       fimse


Fimalgoritmo