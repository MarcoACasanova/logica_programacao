Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2023
Var
// Se��o de Declara��es das vari�veis 

i, n, x, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quantos n�meros serao digitados?")
leia(n)

     soma <- 0

 para i de 1 ate n faca
 
      escreval ("Digite um n�mero: ")
      leia(x)

         soma <- soma + x
      
 fimpara

 escreval ("A soma foi de: ", soma)

Fimalgoritmo