Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 

n, i : inteiro
nota, nota2, media : vetor [0..9] de real
nomes, aprovados : vetor [0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantos alunos serao digitados? ")
leia(n)
       para i de 0 ate n-1 faca
            escreval ("Digite o nome, primeira e segunda nota do ", i+1, "o aluno")
            leia(nomes[i])
            leia(nota[i])
            leia(nota2[i])
       fimpara
              para i de 0 ate n-1 faca
                   media[i] <- (nota[i] + nota2[i]) / 2
              fimpara
                     para i de 0 ate n-1 faca
                          se media[i] >= 6 entao
                           aprovados[i] <- nomes[i]
                          fimse
                     fimpara
                            escreval ("Alunos aprovados: ")
                                    para i de 0 ate n-1 faca
                                         escreval (aprovados[i])
                                    fimpara


Fimalgoritmo