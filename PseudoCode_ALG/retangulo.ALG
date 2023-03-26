Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 

   b, h, diag, area, peri : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreval ("Insira o valor base do retangulo: ")
      Leia (b)
      escreval ("Insira o valor altura do retangulo: ")
      Leia (h)

       area <- b*h
       peri <- 2*(b+h)
       diag <- RaizQ ((b^2)+(h^2))


        escreval
        Escreval ("A area do retangulo é de: ", area:8:4)
        escreval ("O perimetro do retangulo é de: ", peri:8:4)
        escreval ("A diagonal do retangulo é de: ", diag:8:4)
      


Fimalgoritmo