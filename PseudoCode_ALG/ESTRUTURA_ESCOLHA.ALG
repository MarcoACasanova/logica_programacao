Algoritmo "estrutura_escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 

a : inteiro
dia : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Insira um número de 1 a 7: ")
leia (a)

     escolha (a)
     caso 1
      dia <- "domingo"
     caso 2
          dia <- "segunda"
     caso 3
          dia <- "terça"
     caso 4
          dia <- "quarta"
     caso 5
          dia <- "Quinta"
     caso 6
          dia <- "Sexta"
     caso 7
          dia <- "Sabado"
     outrocaso
              dia <- "Valor invalido"
     fimescolha
               Escreval ("Dia da Semana é ", dia)
               




Fimalgoritmo