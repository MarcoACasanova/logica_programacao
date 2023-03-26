Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 

name : caractere
nota1, media, nota2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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