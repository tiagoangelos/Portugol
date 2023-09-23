ALGORITMO "Imposto Sobre Produtos"
//Calcular Imposto De Produtos
VAR
   prod, res: real
INICIO
      escreval("---------------------------------------")
      escreval("CALCULADOR DE IMPOSTO")
      escreval("---------------------------------------")

      escreva("QUAL O VALOR DO PRODUTO US$: ")
      leia(prod)
      res <- (prod * 60) / 100 //IMPOSTO DE 60%

      escreval("---------------------------------------")
      escreval("VOÇÊ TERA QUE PAGAR ", res, "$ REAIS DE IMPOSTO!")
FIMALGORITMO
