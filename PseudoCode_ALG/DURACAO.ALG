Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 

   seg, hora, min : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("quantidade de segundos para ser calculado: ")
   leia (seg)
        min <- seg/60
        hora <- min/60
   escreval ("O resultado �: ", (hora:8:0), ":" ,(min:8:0), ":", seg)
   


Fimalgoritmo