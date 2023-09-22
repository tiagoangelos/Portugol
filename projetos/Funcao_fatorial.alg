algoritmo "Fatorial-Função"

var
   n, f: inteiro
   
funcao fatorial(v: inteiro): inteiro
var
   c, r: inteiro
inicio
      r <- 1
      para c <- 1 ate v faca
           r <- r * c
      fimpara
      retorne r
fimfuncao

inicio
      escreva("INFORME UM NUMERO: ")
      leia(n)
      
      f <- fatorial(n)
      
      escreval("")
      escreval("-O FATORIAL DE ", n, "! É IGUAL: ", f)
fimalgoritmo
