Algoritmo "validacao_de_notas"

Var
// Se��o de Declara��es das vari�veis 

x, y, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval ("Digite a primeira nota: ")
 leia (x)

     enquanto (x < 0) ou (x > 10) faca
        escreval ("Valor invalido! Tente novamente: ")
        leia(x)
     fimenquanto

 escreval ("Digite a segunda nota: ")
 leia (y)
      enquanto (y < 0) ou (y > 10) faca
               escreval ("Valor invalido! Tente novamente: ")
               leia(y)
      fimenquanto
media <- (x + y) / 2

escreval ("MEDIA = ", media:2:2)


        

Fimalgoritmo