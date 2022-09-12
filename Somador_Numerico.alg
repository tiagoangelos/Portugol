algoritmo "SOMADOR_NUMERICO"

var
   contador, n, s, num, maior: inteiro
inicio
      n <- 0
      s <- 0
      contador <- 1
      
      escreval("------------------------------")
      escreva("DESEJA SOMAR QUANTOS NUMEROS? ")
      leia(num)
      
      escreval("")
      escreval("----------SOMANDO...----------")
      
      enquanto (contador <= num) faca
          //LENDO NUMERO
          escreva("DIGITE O ", contador, "°- VALOR: ")
          leia(n)
          //VERIFICAR O MAIOR NUMERO
          se (n > maior)entao
             maior <- n
          senao
          fimse
          //SOMANDO
          s <- s + n
          contador <- contador + 1
      fimenquanto
      
      escreval("------------------------------")
      
      escreval("-A SOMA FOI IGUAL Á: ", s)
      escreval("-O MAIOR NUMERO DIGITADO FOI: ", maior)

fimalgoritmo

