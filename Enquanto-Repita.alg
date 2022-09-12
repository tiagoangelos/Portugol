algoritmo "ENQUANTO-repita"

var
   num, cont: inteiro
   resp: caractere
inicio
     cont <- 0
     
     repita
          escreva("DIGITE UM NUMERO: ")
          leia(num)
          cont <- cont + num

          escreva("DESEJA CONTINUAR [S/N]: ")
          leia(resp)
     ate(resp="n")
     
     escreval("---------------------------------------")
     escreval("A SOMA DE TODOS OS NUMERO É: ", cont)

fimalgoritmo
