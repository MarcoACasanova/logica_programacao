Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 

   b, h, diag, area, peri : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreval ("Insira o valor base do retangulo: ")
      Leia (b)
      escreval ("Insira o valor altura do retangulo: ")
      Leia (h)

       area <- b*h
       peri <- 2*(b+h)
       diag <- RaizQ ((b^2)+(h^2))


        escreval
        Escreval ("A area do retangulo � de: ", area:8:4)
        escreval ("O perimetro do retangulo � de: ", peri:8:4)
        escreval ("A diagonal do retangulo � de: ", diag:8:4)
      


Fimalgoritmo