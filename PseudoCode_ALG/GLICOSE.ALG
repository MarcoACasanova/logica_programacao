Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

classificacao : caractere
glicose : real

Inicio

escreval ("Insira a quantidade de glicose no sangue")
leia (glicose)

     se glicose <= 100 entao
      escreval ("Sua classifica��o est�: NORMAL")
     senao
          se (glicose > 100) e (glicose <= 140) entao
          escreval ("Sua classifica��o est�: ELEVADA")
          senao
          escreval ("Sua classifica��o est�: DIABETES")
          fimse
     fimse
                 


Fimalgoritmo