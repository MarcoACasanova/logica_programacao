Algoritmo "Consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 

   distancia, combustivel, consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Insira a quantidade de KM que ir� percorrer: ")
   leia (distancia)
   escreval ("Insira a quantidade de combustivel que tem no tanque: ")
   leia (combustivel)
   Escreval ("Aguarde um momento")
            consumo <- distancia/combustivel
   Escreval ("O consumo m�dio do seu carro � de: ", consumo:8:3)

Fimalgoritmo