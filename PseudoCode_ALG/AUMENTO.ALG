Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Seção de Declarações das variáveis

salario, novo, aumento, porcento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o salario da pessoa:")
leia (salario)

     se salario <= 1000 entao
      aumento <- salario * 0.20
      novo <- salario + aumento
      porcento <- 20
        escreval ("Novo salário: R$", novo:8:2, " aumento de: R$", aumento:8:2, " Porcentagem de aumento ", porcento, "%")
     senao
          se (salario > 1000) e (salario <= 3000) entao
          aumento <- salario * 0.15
          novo <- salario + aumento
          porcento <- 15
           escreval ("Novo salário: R$", novo:8:2, " aumento de: R$", aumento:8:2, " Porcentagem de aumento ", porcento, "%")
          senao
               se (salario > 3000) e (salario <= 8000) entao
               aumento <- salario * 0.10
               novo <- salario + aumento
               porcento <- 10
                        escreval ("Novo salário: R$", novo:8:2, " aumento de: R$", aumento:8:2, " Porcentagem de aumento ", porcento, "%")
               senao
               aumento <- salario + 0.05
               novo <- salario + aumento
               porcento <- 5
                        escreval ("Novo salário: R$", novo:8:2, " aumento de: R$", aumento:8:2, " Porcentagem de aumento ", porcento, "%")
               fimse
          fimse
     fimse
     

        
Fimalgoritmo