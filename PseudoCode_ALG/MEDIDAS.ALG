Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 

   a, b, c, triangulo, trapezio, quadrado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("insira as 3 medidas a serem calculadas")
   leia (a)
   leia (b)
   leia (c)
        quadrado <- a*a
        triangulo <- (a*b)/2
        trapezio <- ((a+b)*c)/2
   escreval ("A area do quadrado é de: ", quadrado:8:4)
   escreval ("A area do triangulo é de: ", triangulo:8:4)
   escreval ("A area do trapezio é de: ", trapezio:8:4)


Fimalgoritmo