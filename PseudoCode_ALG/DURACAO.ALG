Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 

   seg, hora, min : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("quantidade de segundos para ser calculado: ")
   leia (seg)
        min <- seg/60
        hora <- min/60
   escreval ("O resultado é: ", (hora:8:0), ":" ,(min:8:0), ":", seg)
   


Fimalgoritmo