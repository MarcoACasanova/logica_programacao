Algoritmo "media_idade"

Var

idade, soma, contagem : inteiro
media : real

Inicio

soma <- 0
contagem <- 0

 escreval ("Digite as idades: ")
 leia(idade)
   enquanto idade >= 0 faca

     soma <- soma + idade
     contagem <- contagem + 1

     leia(idade)
     

   fimenquanto

      se contagem = 0 entao
         escreval ("Imposs�vel calcular")
      senao
      media <- soma / contagem
      escreval ("M�dia = ", media:4:2)
      fimse
 Fimalgoritmo