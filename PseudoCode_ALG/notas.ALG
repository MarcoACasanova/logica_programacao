Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 

name : caractere
nota1, media, nota2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval ("Insira seu nome: ")
 leia (name)
 escreval ("Insira a nota do primeiro semestre")
 leia (nota1)
 escreval ("Insira a nota do segundo semestre")
 leia (nota2)
      media <- nota1 + nota2
      Escreval ("Sua media foi de: ", media)
            Se media < 60.0 entao
               escreval ("Reprovado")
               senao
               escreval ("Aprovado")
            fimse

Fimalgoritmo