algoritmo "DETECTOR DE PESSADOS"

var
   i: inteiro
   mai, p: real
   n, pessado: caractere
   
procedimento menu()
inicio
   limpatela
   escreval("---------------------------------------")
   escreval("DETECTOR DE PESSSADO")
   escreval("Mior Peso Ate Agora: ", mai, "Kg")
   escreval("---------------------------------------")

fimprocedimento

inicio
      para i <- 1 ate 3 faca
           menu()
           escreva("DIGITE SEU NOME: ")
           leia(n)
           escreva("DIGITE O PESO DE ", n, ": ")
           leia(p)
           se(p > mai)entao
              mai <- p
              pessado <- n
           fimse
           i <- i + 1
           limpatela
      fimpara
      
      menu()
      escreval("A Pessoa Mais Pessada Foi: ", pessado, " Com ", mai, " Kilos.")
fimalgoritmo
