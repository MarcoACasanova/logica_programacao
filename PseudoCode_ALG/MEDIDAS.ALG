Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 

   a, b, c, triangulo, trapezio, quadrado : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("insira as 3 medidas a serem calculadas")
   leia (a)
   leia (b)
   leia (c)
        quadrado <- a*a
        triangulo <- (a*b)/2
        trapezio <- ((a+b)*c)/2
   escreval ("A area do quadrado � de: ", quadrado:8:4)
   escreval ("A area do triangulo � de: ", triangulo:8:4)
   escreval ("A area do trapezio � de: ", trapezio:8:4)


Fimalgoritmo