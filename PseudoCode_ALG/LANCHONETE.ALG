Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Se��o de Declara��es das vari�veis

codigo, total, quantidade : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite qual o c�digo do produto:")
leia (codigo)

     escolha codigo
             caso 1
          codigo <- 5.00
            caso 2
          codigo <- 3.50
            caso 3
          codigo <- 4.80
            caso 4
          codigo <- 8.90
            caso 5
          codigo <- 7.32
            outrocaso
            escreval ("Digite c�digo v�lido")
     fimescolha
     
               escreval ("Digite a quantidade comprada:")
               leia (quantidade)

               total <- quantidade * codigo
               
               Escreval ("Valor a pagar: R$", total:4:2)


Fimalgoritmo