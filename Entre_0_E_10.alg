algoritmo "Entre_10_e_0"

var
   num, c, cont, cont_im: inteiro
inicio
      c <- 1
      cont <- 0
      cont_im <- 0
      
      repita
         escreva("DIGITE UM NUMERO: ")
         leia(num)
         
         se(num >= 0) e (num <= 10)entao
            cont <- cont + 1
         fimse
         
         se(num % 2 = 1)entao
            cont_im <- cont_im + num
         fimse
            
         c <- c + 1
      ate(c > 5)
      
      escreval("")
      escreval("_________________________________________________________________")
      escreval("-FORAM DIGITADOS ", cont, " VALORES ENTRE 0 E 10")
      escreval("-A SOMA DE TODOS OS NUMEROS IMPARES ENTRE 0 E 10 FOI: ", cont_im)
fimalgoritmo
