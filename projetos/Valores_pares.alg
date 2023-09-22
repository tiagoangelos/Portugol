algoritmo "VALORES-PARES"

var
   v, c: inteiro
inicio
      escreval("_________________________")
      escreval("VALOREA PARES")
      escreval("_________________________")

      escreva("DIGITE UM VALOR: ")
      leia(v)

      se(v % 2 = 1)entao
         v <- v - 1
      fimse
      
      para c <- 0 ate v passo 2 faca
           escreval(c)
      fimpara

      

fimalgoritmo
