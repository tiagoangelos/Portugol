algoritmo "Ler-Matriz"

var
   mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
      escreval("------MATRIZ [3x3]------")
      
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                escreva("DIGITE O NUMERO: [", l, "-", c, "]: ")
                leia(mat[l, c])
           fimpara
      fimpara
      
      escreval("------LENDO A MATRIZ [3x3]------")
      
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                escreva(mat[l, c])
           fimpara
           escreval()
      fimpara
      
      
fimalgoritmo
