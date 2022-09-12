algoritmo "Valores_Pares-Vetores"

var
   v: vetor[1..5] de inteiro
   i: inteiro
   tot_p: inteiro
inicio
      //PREENCHER VETOR
      para i <- 1 ate 5 faca
           escreva("DIGITE O ", i, "° VALOR: ")
           leia(v[i])
           i <- i + 1
      fimpara

      //PULAR LINHA
      escreval("")
      
      //VARRER VETOR E VERIFICAR QUANTOS PARES:
      //E QUAL POSIÇÃO ENCONTRA-SE OS PARES
      escreval("-----VALORES (PARES) GUARDADOS NO VETOR...-----")
      tot_p <- 0
      para i <- 1 ate 5 passo 1 faca
           se(v[i] % 2 = 0)entao
              escreval("Valor Par Na Posição: ", i)
              tot_p <- tot_p + 1
           senao
           
           fimse
      fimpara
      
      //SAIDA
      escreval("Total De Numeros Pares: ", tot_p)
fimalgoritmo
