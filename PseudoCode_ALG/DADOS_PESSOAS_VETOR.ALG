Algoritmo "dados_pessoas_vetor"

Var
// Seção de Declarações das variáveis

n, i, men, woman : inteiro
media, soma, maior, menor : real
gen : caractere
veta : vetor [0..9] de real
vetg : vetor [0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
men <- 0
woman <- 0
soma <- 0
maior <- 0
menor <- 5
escreva ("Quantas pessoas serao digitadas? ")
leia (n)
        para i de 0 ate n-1 faca
             escreval ("Altura da Pessoa ")
             leia (veta[i])
             escreval ("Escreva o Gênero da pessoa ")
             leia (vetg[i])
        fimpara
               para i de 0 ate n-1 faca
                    se vetg[i] = "m" entao
                       men <- men + 1
                    senao
                       woman <- woman + 1
                    fimse
               fimpara
                      para i de 0 ate n-1 faca
                           se vetg[i] = "f" entao
                              soma <- soma + veta[i]
                           fimse
                      fimpara
                             para i de 0 ate n-1 faca
                                  se maior < veta[i] entao
                                     maior <- veta[i]
                                  fimse
                             fimpara
                                    para i de 0 ate n-1 faca
                                         se menor > veta[i] entao
                                            menor <- veta[i]
                                         fimse
                                    fimpara
                             media <- soma / woman
                      escreval ("Menor altura: ", menor)
               escreval ("Maior Altura: ", maior)
        escreval ("Media das alturasa das mulheres: ", media:1:2)
escreval ("Número de homens: ", men)

Fimalgoritmo