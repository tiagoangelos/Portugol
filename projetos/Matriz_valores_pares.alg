algoritmo "Matriz_Valores_Pares"

var
   matriz: vetor[1..3, 1..3] de inteiro
   l, c, tot_par: inteiro
inicio
      //21 MINUTOS - AULA MATRIZ GUSTAVO GUANABARA
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                escreva("DIGITE O VALOR NA POSIÇÃO [", l, "-", c, "]: ")
                leia(matriz[l, c])
           fimpara
      fimpara

      escreval("--------------")
      escreval("MATRIZ [3x3]")
      escreval("--------------")

      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                escreva(matriz[l, c]:4)
           fimpara
           escreval()
      fimpara


      tot_par <- 0
      escreval("")
      escreval("___________VALORES PARES NA MATRIZ [3x3]___________")
      para l <- 1 ate 3 passo 1 faca
           para c <- 1 ate 3 passo 1 faca
                se(matriz[l, c] % 2 = 0)entao
                   tot_par <- tot_par + 1
                   escreva(matriz[l, c], " NA: [", l, "-", c, "]")
                fimse
           fimpara
           escreval()
      fimpara
      
      escreval("")
      escreval("TOTAL DE NUMEROS PARES: ", tot_par)
fimalgoritmo
