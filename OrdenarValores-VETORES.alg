algoritmo "OrdenarValores-VETORES"

var
  vet: vetor[1..10] de inteiro
  i, j, aux: inteiro
inicio
      escreval("-------------------------")
      para i <- 1 ate 10 passo 1 faca
           escreva("DIGITE UM VALOR: ")
           leia(vet[i])
      fimpara
      
      para i <- 1 ate 9 passo 1 faca
           para j <- i+1 ate 10 passo 1 faca
                se(vet[i] > vet[j])entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                fimse
           fimpara
      fimpara
      
      escreval("-----ORDEM CRESCENTE-----")
      para i <- 1 ate 10 passo 1 faca
           escreval(vet[i])
      fimpara
      
fimalgoritmo
