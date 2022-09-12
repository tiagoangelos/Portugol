algoritmo "Conte_De_1_Ate_10"

var
   c, n, r: inteiro
inicio
      c <- 1

      escreval("----------------------------------------")
      escreva("QUAL A TABUADA QUE DESEJA: ")
      leia(n)
      escreval("----------------------------------------")


      escreval("_____________STATUS____________________")
      repita
            r <- n * c
            escreval(n, " x", c, " = ", r)
            c <- c + 1
      ate(c > 10)
      escreval("_______________________________________")
fimalgoritmo
