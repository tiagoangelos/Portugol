algoritmo "Matriz Indentidade"

var
   mat: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
inicio
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                se(l = c)entao
                     mat[l, c] <- 1
                senao
                     mat[l, c] <- 0
                fimse
           fimpara
      fimpara
      
      escreval("------MATRIZ-INDENTIDADE-----------")
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                escreva(mat[l, c])
           fimpara
           escreval()
      fimpara
      escreval("-----------------------------------")
fimalgoritmo
