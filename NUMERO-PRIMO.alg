algoritmo "NUMERO_PRIMO"

var
    num, c, cont_div: inteiro
inicio
      c <- 1
      cont_div <- 0
      
      escreval("______________________________")
      escreval("NUMERO PRIMO")
      escreval("______________________________")
      
      escreva("DIGITE UM NUMERO: ")
      leia(num)

      repita
         se(num % c = 0)entao
              cont_div <- cont_div + 1
         fimse
         
         c <- c + 1
      ate(c > num)
      

      limpatela
      
      escreval("_______________RESULTADO________________")
      se (cont_div = 2)entao
         escreval("O NUMERO ", num, " É PRIMO!")
         escreval("POIS EXISTEM ", cont_div, " NUMEROS DIVISIVEIS!")
      senao
         escreval("O NUMERO ", num, " NÃO É PRIMO!")
         escreval("POIS EXISTEM ", cont_div, " NUMEROS DIVISIVEIS!")
      fimse

      escreval("________________________________________")
      
fimalgoritmo
