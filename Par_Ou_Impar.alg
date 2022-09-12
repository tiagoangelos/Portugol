algoritmo "Par Ou Impar"

var
 num, res: inteiro
inicio
      escreva("INFORME UM NUMERO: ")
      leia(num)
      
      res <- (num % 2)
      
      escreval("-----------------------------------------")
      se(res = 0)entao
         escreval(num, " É PAR")
      senao
         escreval(num, " É IMPAR")
      fimse

fimalgoritmo
