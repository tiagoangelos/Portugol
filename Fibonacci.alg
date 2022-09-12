algoritmo "Fibonacci"

var
    v1, v2, v3, c: inteiro
inicio
   escreval("----------------------")
   escreval(" SEQUENCIA FIBONNACI  ")
   escreval("----------------------")
   
   v1 <- 0
   escreva(v1)
   v2 <- 1
   escreva(v2)
   
   para c := 1 ate 13 faca
        v3 <- v1 + v2
        escreva(v3)
        v1 <- v2
        v2 <- v3
        c <- c + 1
   fimpara
fimalgoritmo
