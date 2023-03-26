Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 

qntd, valor, recebido, troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Quantos produtos foram comprados?")
   leia (qntd)
   escreval ("Qual o valor dos produtos?")
   leia (valor)
   escreval ("Qual o valor pago pelo cliente?")
   leia (recebido)
        troco <- (recebido - (valor*qntd))
         Escreval ("O troco a ser devolvido é de:", troco:8:2)
         


Fimalgoritmo