Algoritmo "ExercicioTerreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    : Marco Antonio Casanova
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
 largura, comprimento, valormetro, area, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("Digite a largura do terreno: ")
 leia (largura)
 escreval ("Largura de: ", largura:8:1)
  escreval
  escreval ("Digite o comprimento do terreno: ")
  leia (comprimento)
  escreval ("Comprimento de: ", comprimento:8:1)
  escreval
   escreval("digite o valor do metro quadrado: ")
   leia (valormetro)
   escreval("O valor do metro quadrado � de : ", valormetro:8:2)
   escreval
           area <- (largura*comprimento)
            Escreval ("A �rea do terreno � de : ", area:8:2)
             preco <- (area*valormetro)
             Escreval ("o pre�o do terreno � de : ", preco:8:2)



Fimalgoritmo