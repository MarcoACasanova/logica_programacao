Algoritmo "estrutura_escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 

a : inteiro
dia : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Insira um n�mero de 1 a 7: ")
leia (a)

     escolha (a)
     caso 1
      dia <- "domingo"
     caso 2
          dia <- "segunda"
     caso 3
          dia <- "ter�a"
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
               Escreval ("Dia da Semana � ", dia)
               




Fimalgoritmo