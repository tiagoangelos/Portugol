algoritmo "CRIANÇA ESPERANÇA"

var
D: inteiro
VALOR: real
inicio
      //AMBIENTE:
      escreval("---------------------------")
      escreval("   CRIANÇA ESPERANÇA       ")
      escreval("---------------------------")

      //ENTRADA DE DADOS:
      escreval("Obrigado Por Ajudar")
      escreval("[1] Para Doar R$10")
      escreval("[2] Para Doar R$25")
      escreval("[3] Para Doar R$50")
      escreval("[4] Para Doar Outro Valor")
      escreval("[5] Para Cancelar")
      escreval("---------------------------")
      escreva("Digite a Opção: ")
      leia(D)

      //PROCESSAMENTO:
      escolha D
      caso 1
         VALOR <-  10
      caso 2
         VALOR <-  25
      caso 3
         VALOR <-  50
      caso 4
         escreva("Qual o Valor Da Doação: ")
         leia(VALOR)
      caso 5
         VALOR <- 0
      fimescolha

      //SAIDA DE DADOS:
      escreval("---------------------------------")
      escreval("  SUA DOAÇÃO FOI DE ", VALOR, " REAIS")
      escreval("  MUITO OBRIGADO!")
      escreval("---------------------------------")




fimalgoritmo


