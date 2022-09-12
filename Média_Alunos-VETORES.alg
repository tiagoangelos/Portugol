algoritmo "MEDIA_ALUNO - VETORES"

var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   pontos: vetor[1..4] de real

   i: inteiro
inicio
    //ENTRADA DE DADOS:
    para i <- 1 ate 4 passo 1 faca
         escreval("--------------------")
         escreval("ALUNO: (", i, ")")
         escreva("NOME: ")
         leia(nome[i])
         escreva("PRIMEIRA NOTA: ")
         leia(n1[i])
         escreva("SEGUNDA NOTA: ")
         leia(n2[i])

         pontos[i] <- n1[i] + n2[i]
         media[i] <- (n1[i] + n2[i]) / 2
    fimpara

    //RESULTADO
    limpatela

    //AMBIENTE
    escreval("-------------------------")
    escreval("  LISTAGEM DE ALUNOS  ")
    escreval("-------------------------")

    //SAIDA DE DADOS, VARRENDO VETOR
    para i <- 1 ate 4 passo 1 faca
         escreval("____________________")
         escreval("ALUNO (", i, ")")
         escreval("NOME: ", nome[i])
         escreval("PONTOS: ", pontos[i])
         escreval("MEDIA: ", media[i])
    fimpara

    escreval("____________________")
fimalgoritmo
