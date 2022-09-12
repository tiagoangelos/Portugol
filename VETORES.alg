algoritmo "VETORES"

var
   v: vetor[1..5] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 5 faca
           escreva("DIGITE O ", i, "° VALOR: ")
           leia(v[i])
           i <- i + 1
      fimpara
      
      escreval("-----VALORES GUARDADOS NO VETOR...-----")
      para i <- 1 ate 5 passo 1 faca
           escreval(v[i])
           i <- i + 1
      fimpara

fimalgoritmo
