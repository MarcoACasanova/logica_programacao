Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

  preco, qntd, recebido, troco, total, faltam : real

Inicio

      escreval ("Olá, insira o valor do produto")
      leia (preco)
      escreval ("Insira a quantidade de produto")
      leia (qntd)
      escreval ("Insira o valor recebido")
      leia (recebido)
      
           total <- preco * qntd

                 se recebido > total entao
                    troco <- recebido - total
                    escreval ("O troco é de: R$", troco:4:2)
                 senao
                      faltam <- total - recebido
                      escreval ("Dinheiro insuficiente, faltam: R$", faltam:4:2)
                 fimse
                 


Fimalgoritmo