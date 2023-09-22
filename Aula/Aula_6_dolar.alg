ALGORITMO "COMPRAR DOLAR"
//CONVERTER REAL PARA DOLAR
VAR
    reais, dolar, res: real
INICIO
      escreval("---------------------------------")
      escreval("CONVERSOR DE REAL PARA DOLAR")
      escreval("---------------------------------")
      
      escreva("QUANTO REAIS VOÇÊ TEM? ")
      leia(reais)
      escreva("QUANTO ESTÁ CUSTANDO O DOLAR? ")
      leia(dolar)
      
      res <- int(reais / dolar)

      escreval("---------------------------------")
      escreval("VOCÊ PODE COMPRAR US$ ", res, " DOLARES!")
FIMALGORITMO
