Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2023
Var
// Seção de Declarações das variáveis 

i, n, x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quantos números serao digitados?")
leia(n)

     soma <- 0

 para i de 1 ate n faca
 
      escreval ("Digite um número: ")
      leia(x)

         soma <- soma + x
      
 fimpara

 escreval ("A soma foi de: ", soma)

Fimalgoritmo