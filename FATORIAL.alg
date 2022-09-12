algoritmo "FATORIAL"


var
   num, c, fato: inteiro
   res: caractere
inicio
repita
      escreva("DIGITE UM NUMERO: ")
      leia(num)
      
      c <- num
      fato <- 1
      
      repita
         escreva(c, " x ")
         fato <- fato * c
         c <- c - 1
      ate(c < 1)
      
      escreval("")
      escreval("-------------------------------------------")
      escreval("O FATORIAL DE ", num, " É IGUAL A: ", fato)
      escreval("-------------------------------------------")
      
      escreva("DESEJA CONTINURA?[S/N] ")
      leia(res)
      
      LimpaTela
ate(res = "n")
      

fimalgoritmo
