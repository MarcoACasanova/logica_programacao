Algoritmo "vetores_media_pares"

Var
// Se��o de Declara��es das vari�veis 

n, i, idade : inteiro
veti : vetor [0..9] de inteiro
vetn : vetor [0..9] de caractere
nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Quantas pessoas voce vai digitar? ")
leia(n)
       para i de 0 ate n-1 faca
            escreval("Dados da pessoa: ")
            escreva ("Nome: ")
            leia(vetn[i])
            escreva("Idade: ")
            leia(veti[i])
       fimpara
       
idade <- veti[0]

       para i de 0 ate n-1 faca
            se idade < veti[i] entao
            idade <- veti[i]
            nome <- vetn[i]
            fimse
       fimpara
            
escreva ("A pessoa mais velha �: ", nome)

Fimalgoritmo