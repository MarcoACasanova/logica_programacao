Algoritmo "ExercicioTerreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    : Marco Antonio Casanova
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
 largura, comprimento, valormetro, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
   escreval("O valor do metro quadrado é de : ", valormetro:8:2)
   escreval
           area <- (largura*comprimento)
            Escreval ("A área do terreno é de : ", area:8:2)
             preco <- (area*valormetro)
             Escreval ("o preço do terreno é de : ", preco:8:2)



Fimalgoritmo