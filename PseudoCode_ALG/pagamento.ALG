Algoritmo "Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 

 nome : caractere
 pgto, hora, qntdhora : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Insira o nome do funcionário: ")
   leia (nome)
   escreval ("Insira a quantidade de horas trabalhadas: ")
   leia (qntdhora)
   escreval ("Insira o valor pago por hora: ")
   leia (hora)
   escreval ("Aguarde um momento")
    pgto <- qntdhora*hora
    escreval ("O pagamento para ", nome, " deve ser ", pgto:8:2)

Fimalgoritmo