Algoritmo "Baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 

 a, b, c, x, z, delta : real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Insira os coeficientes da formula: ")
leia (a)
leia (b)
leia (c)
       delta <- exp(b, 2) - 4 * a * c
       
       Se (a = 0) ou (delta < 0) entao
          escreval ("Esta equa��o n�o possui raizes")
       Senao
                x <- (-b + RaizQ (delta))/(2 * a)
                z <- (-b - RaizQ (delta))/(2 * a)
                escreval ("A Raiz de X1 �: ", x:8:4)
                escreval ("A raiz de X2 �: ", z:8:4)
       fimse


Fimalgoritmo