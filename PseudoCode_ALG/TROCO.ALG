Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 

qntd, valor, recebido, troco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Quantos produtos foram comprados?")
   leia (qntd)
   escreval ("Qual o valor dos produtos?")
   leia (valor)
   escreval ("Qual o valor pago pelo cliente?")
   leia (recebido)
        troco <- (recebido - (valor*qntd))
         Escreval ("O troco a ser devolvido � de:", troco:8:2)
         


Fimalgoritmo