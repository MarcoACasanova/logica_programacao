Algoritmo "matriz_geral"

Var
// Seção de Declarações das variáveis 

n, i, j, x,z : inteiro
mat1, mat2 : vetor [0..9, 0..9] de real
soma, diag : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
diag <- 0
escreva ("Qual a ordem da matriz? ")
leia(n)
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva ("Elemento [", i, ",", j, "]")
                 leia (mat1[i, j])
                      se mat1[i, j] > 0 entao
                         soma <- soma + mat1[i, j]
                      fimse
            fimpara
       fimpara
       escreval
               escreval ("Soma dos positivos: ", soma:4:1)
               
          escreval("Escolha uma linha: ")
          leia(z)
          escreval ("LINHA ESCOLHIDA")
           para i de 0 ate n-1 faca
              escreva (mat1[z, i], " ")
           fimpara
           escreval
             escreval("Escolha uma coluna: ")
             leia(x)
             escreval ("COLUNA ESCOLHIDA: ")
                    para i de 0 ate n-1 faca
                         escreva (mat1[i, x], " ")
                    fimpara
             escreval
             escreval ("DIAGONAL PRINCIPAL: ")
                     para i de 0 ate n-1 faca
                          escreva(mat1[i, i], " ")
                     fimpara
             escreval
             escreval ("Matriz Alterada")
           para i de 0 ate n-1 faca
                para j de 0 ate n-1 faca
                     se mat1[i, j] < 0 entao
                        mat2[i, j] <- mat1[i,j] * mat1[i,j]
                     senao
                          mat2[i, j] <- mat1[i ,j]
                     fimse
                fimpara
           fimpara
                  para i de 0 ate n-1 faca
                       para j de 0 ate n-1 faca
                            escreva (mat2[i, j])
                       fimpara
                       escreval
                  fimpara



Fimalgoritmo