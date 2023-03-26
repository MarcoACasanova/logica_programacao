Algoritmo "lanchonete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Seção de Declarações das variáveis

codigo, total, quantidade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite qual o código do produto:")
leia (codigo)

     escolha codigo
             caso 1
          codigo <- 5.00
            caso 2
          codigo <- 3.50
            caso 3
          codigo <- 4.80
            caso 4
          codigo <- 8.90
            caso 5
          codigo <- 7.32
            outrocaso
            escreval ("Digite código válido")
     fimescolha
     
               escreval ("Digite a quantidade comprada:")
               leia (quantidade)

               total <- quantidade * codigo
               
               Escreval ("Valor a pagar: R$", total:4:2)


Fimalgoritmo