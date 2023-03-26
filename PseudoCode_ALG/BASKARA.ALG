Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 

 a, b, c, x, z, delta : real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Insira os coeficientes da formula: ")
leia (a)
leia (b)
leia (c)
       delta <- exp(b, 2) - 4 * a * c
       
       Se (a = 0) ou (delta < 0) entao
          escreval ("Esta equação não possui raizes")
       Senao
                x <- (-b + RaizQ (delta))/(2 * a)
                z <- (-b - RaizQ (delta))/(2 * a)
                escreval ("A Raiz de X1 é: ", x:8:4)
                escreval ("A raiz de X2 é: ", z:8:4)
       fimse


Fimalgoritmo