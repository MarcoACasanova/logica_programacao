Algoritmo "Temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Se��o de Declara��es das vari�veis 

unidade: caractere
c, f : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
leia (unidade)

     se unidade = "f" entao
     escreval ("Digite a temperatura em Fahrenheit: ")
     leia (f)
         c <- 5/9 * (f-32)
     escreval ("Temperatura equivalente em Celsius: ", c:4:2)
     
     senao
          escreval ("Digite a temperatura em Celsius: ")
          leia (C)
                    f <- c * 1.8 + 32
          escreval ("Temperatura equivalente em Fahrenheit: ", f:4:2)
     fimse

Fimalgoritmo