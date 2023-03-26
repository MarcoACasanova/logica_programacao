Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

classificacao : caractere
glicose : real

Inicio

escreval ("Insira a quantidade de glicose no sangue")
leia (glicose)

     se glicose <= 100 entao
      escreval ("Sua classificação está: NORMAL")
     senao
          se (glicose > 100) e (glicose <= 140) entao
          escreval ("Sua classificação está: ELEVADA")
          senao
          escreval ("Sua classificação está: DIABETES")
          fimse
     fimse
                 


Fimalgoritmo