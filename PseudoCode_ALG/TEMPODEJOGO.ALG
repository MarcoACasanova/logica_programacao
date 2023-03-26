Algoritmo "tempodejogo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Seção de Declarações das variáveis

a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Hora inicial:")
leia (a)
escreval ("Hora final:")
leia (b)

        se b > a  entao
        c <- b - a
           escreval ("O JOGO DUROU ", c, " HORA(S)")
        senao
           c <- (24-a) + b
           escreval ("O JOGO DUROU ", c, " HORA(S)")
        fimse


        
Fimalgoritmo