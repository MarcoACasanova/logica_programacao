Algoritmo "tempodejogo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Se��o de Declara��es das vari�veis

a, b, c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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