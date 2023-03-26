Algoritmo "Consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 

   distancia, combustivel, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Insira a quantidade de KM que irá percorrer: ")
   leia (distancia)
   escreval ("Insira a quantidade de combustivel que tem no tanque: ")
   leia (combustivel)
   Escreval ("Aguarde um momento")
            consumo <- distancia/combustivel
   Escreval ("O consumo médio do seu carro é de: ", consumo:8:3)

Fimalgoritmo