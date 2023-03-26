Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/12/2022
Var
// Seção de Declarações das variáveis 

 idade1, idade2 : inteiro
 media : real
 nome1, nome2: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

                         escreval ("Os dados da primeira pessoa são: ")
                         escreval ("Nome: ", nome1)
                         escreval ("Idade: ", idade1)
                         escreval
                         Escreval ("Nome: ", nome2)
                         escreval ("Idade: ", idade2)
                         escreval
                         escreval (" A média de idade é de: ", media:8:1)

Fimalgoritmo