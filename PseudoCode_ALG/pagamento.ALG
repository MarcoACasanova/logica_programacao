Algoritmo "Pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se��o de Declara��es das vari�veis 

 nome : caractere
 pgto, hora, qntdhora : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Insira o nome do funcion�rio: ")
   leia (nome)
   escreval ("Insira a quantidade de horas trabalhadas: ")
   leia (qntdhora)
   escreval ("Insira o valor pago por hora: ")
   leia (hora)
   escreval ("Aguarde um momento")
    pgto <- qntdhora*hora
    escreval ("O pagamento para ", nome, " deve ser ", pgto:8:2)

Fimalgoritmo