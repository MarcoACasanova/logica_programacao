Algoritmo "coordenadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 

x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite os valores das coordenadas X e Y: ")
leia(x)
leia(y)

 enquanto (x <> 0) e (y <> 0) faca
        se (x > 0) e (y > 0) entao
        escreval ("Q1")
        senao
             se (x < 0) e (y > 0) entao
             escreval ("Q2")
             senao
                  se (x < 0) e (y < 0) entao
                  escreval ("Q3")
                  senao
                       se (x > 0) e (y < 0) entao
                       escreval ("Q4")
                       fimse
                  fimse
             fimse
        fimse
   escreval ("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
 fimenquanto
Fimalgoritmo