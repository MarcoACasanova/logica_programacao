Algoritmo "cobaias_para"

Var
// Seção de Declarações das variáveis 

cobaia : caractere
qntd, i, n, c, s, r, soma : inteiro
p1, p2, p3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
c <- 0
s <- 0
r <- 0
soma <- 0

     escreva ("Quantos casos de teste serao digitados? ")
     leia(n)
            para i de 1 ate n faca
                 escreva ("Quantidade de cobaias: ")
                 leia(qntd)
                 escreval ("Tipo de cobaia")
                 leia (cobaia)
                      se cobaia = "c" entao
                         c <- c + qntd
                      senao
                           se cobaia = "s" entao
                              s <- s + qntd
                           senao
                                se cobaia = "r" entao
                                   r <- r + qntd
                                fimse
                           fimse
                      fimse
            fimpara
            
soma <- c + s + r
p1 <- (c / soma) * 100
p2 <- (s / soma) * 100
p3 <- (r / soma) * 100

escreval
escreval ("Relatório Final")
escreval ("Total: ", soma)
escreval ("Total de coelhos: ", c)
escreval ("Total de sapos: ", s)
escreval ("Total de ratos: ", r)
escreval ("% de coelhos: ", p1:2:2)
escreval ("% de sapos: ", p2:2:2)
escreval ("% de ratos: ", p3:2:2)

Fimalgoritmo