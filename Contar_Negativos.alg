algoritmo "CONTAR_NEGATIVOS"

var
   num, cont, nega: inteiro
inicio
      
      repita
         escreva("INFORME UM NUMERO: ")
         leia(num)
         
         se(num < 0)entao
            nega <- nega + 1
         fimse
         
         cont <- cont + 1
      ate(cont = 5)
      
      escreval("--------------------------------")
      escreval("NUMEROS NEGATIVOS DIGITADOS: ", nega)
      
fimalgoritmo
