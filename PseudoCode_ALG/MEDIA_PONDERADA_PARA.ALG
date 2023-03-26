Algoritmo "media_ponderada_para"

Var
// Seção de Declarações das variáveis 

n, i : inteiro
x, y, z, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos casos voce vai digitar? ")
leia(n)
       para i de 1 ate n faca
       escreval ("Digite 3 números: ")
       leia (x)
       leia (y)
       leia (z)
            x <- x * 2
            y <- y * 3
            z <- z * 5
              media <- (x + y + z) / 10
                    escreval ("MEDIA = ", media:2:1)
       fimpara
Fimalgoritmo