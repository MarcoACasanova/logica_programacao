Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var

  preco, qntd, recebido, troco, total, faltam : real

Inicio

      escreval ("Ol�, insira o valor do produto")
      leia (preco)
      escreval ("Insira a quantidade de produto")
      leia (qntd)
      escreval ("Insira o valor recebido")
      leia (recebido)
      
           total <- preco * qntd

                 se recebido > total entao
                    troco <- recebido - total
                    escreval ("O troco � de: R$", troco:4:2)
                 senao
                      faltam <- total - recebido
                      escreval ("Dinheiro insuficiente, faltam: R$", faltam:4:2)
                 fimse
                 


Fimalgoritmo