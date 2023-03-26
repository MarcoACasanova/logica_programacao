Algoritmo "Alturas_vetores"

Var
// Seção de Declarações das variáveis 

vetaltura, vetidade : vetor [0..9] de real
vetname : vetor [0..9] de caractere
n, i, idade, somaidade : inteiro
nome : caractere
altura, somalt, medialt, mediadade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Quantas pessoas serao digitadas? ")
leia(n)

somalt <- 0
somaidade <- 0

       para i de 1 ate n faca
         escreval ("Dados da pessoa: ")
         escreva ("Nome: ")
         leia (nome)
         
         escreva ("Idade: ")
         leia(idade)
                    se idade < 16 entao
                       somaidade <- somaidade + 1
                    fimse
                    
         escreva ("Altura: ")
         leia (altura)
          somalt <- somalt + altura
         
            vetaltura[i] <- altura
            vetname[i] <- nome
            vetidade[i] <- idade
            
       fimpara
       
  medialt <- somalt / n
  mediadade <- (somaidade/n) * 100
  
escreval
escreval ("Altura Média: ", medialt:1:2)
escreval ("Pessoas com menos de 16 anos: ", mediadade:2:1, "%")

para i de 1 ate n faca
   se vetidade[i] < 16 entao
      escreval (vetname[i])
   fimse
fimpara

Fimalgoritmo