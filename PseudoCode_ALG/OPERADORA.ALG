Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

minutos : inteiro
valorpago : real

Inicio

Escreval ("Por favor insira a quantidade de minutos que o cliente utilizou")
leia (minutos)
     valorpago <- 50.0

     se minutos > 100 entao
        valorpago <- valorpago + 2 * (minutos - 100)
     fimse

     Escreval ("O valor a ser pago � de: R$", valorpago:4:2)

Fimalgoritmo