algoritmo "Fibonacci-Funcao"

var
    v1, v2, v3, c: inteiro
    
funcao ProximoFibonacci(var a, b: inteiro): inteiro
var
   c: inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao

inicio
   escreval("----------------------")
   escreval(" SEQUENCIA FIBONNACI  ")
   escreval("----------------------")

   v1 <- 0
   escreva(v1)
   v2 <- 1
   escreva(v2)

   para c := 1 ate 13 faca
        v3 <- ProximoFibonacci(v1, v2)
        escreva(v3)
   fimpara
fimalgoritmo
