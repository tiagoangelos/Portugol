algoritmo "Matriz  4-Ordem"

var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, psl, sqc, mtc: inteiro
inicio
      sdp <- 0
      psl <- 1
      sqc <- 0
      mtc <- 0
      
      para l <- 1 ate 4 passo 1 faca
           para c <- 1 ate 4 passo 1 faca
                escreva("INFORME O VALOR NA POSIÇÃO: [", l, "-", c, "]: ")
                leia(m[l, c])
                se(l = c)entao
                     sdp <- sdp + m[l, c]
                fimse
           fimpara
      fimpara
      
      escreval("---------MATRIZ---------")
      
      para l <- 1 ate 4 passo 1 faca
           para c <- 1 ate 4 passo 1 faca
                escreva(m[l, c])
           fimpara
           escreval()
      fimpara
      escreval("------------------------")
      
      para c <- 1 ate 4 passo 1 faca
           psl <- psl * m[2, c]
      fimpara
      
      
      para l <- 1 ate 4 passo 1 faca
           sqc <- sqc + m[l, 4]
      fimpara
      
      
      para l <- 1 ate 4 passo 1 faca
           se(m[l, 3] > mtc)entao
                mtc <- m[l, 3]
           fimse
      fimpara
      
      
      escreval()
      escreval("------------------------")
      escreval("-A SOMA DOS VALORES DA DIAGONAL PRINCIPAL É: ", sdp)
      escreval("-A SOMA DOS PRODUTOS DA SEGUNDA LINHA É IGUAL A: ", psl)
      escreval("-A SOMA DOS ELEMENTOS DA QUARTA COLUNA É: ", sqc)
      escreval("-O MAIOR NUMERO DA TERCEIRA COLUNA É: ", mtc)
fimalgoritmo
