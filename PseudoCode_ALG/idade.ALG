Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2022
Var
// Se��o de Declara��es das vari�veis 

 idade1, idade2 : inteiro
 media : real
 nome1, nome2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Coloque os seus dados")
  escreval ("Insira sua idade: ")
  leia (idade1)
  escreval ("Insira seu nome: ")
  leia (nome1)
  escreval ("Aguarde um momento")
  escreval ("------------------")
  Escreval
          Escreval ("Agora a outra pessoa...")
          escreval ("Digite seu nome: ")
          leia (nome2)
          escreval ("Digite sua idade: ")
          leia (idade2)
          escreval ("Aguarde um momento enquanto calculamos")
          
                   media <- ((idade1 + idade2) / 2)

                         escreval ("Os dados da primeira pessoa s�o: ")
                         escreval ("Nome: ", nome1)
                         escreval ("Idade: ", idade1)
                         escreval
                         Escreval ("Nome: ", nome2)
                         escreval ("Idade: ", idade2)
                         escreval
                         escreval (" A m�dia de idade � de: ", media:8:1)

Fimalgoritmo