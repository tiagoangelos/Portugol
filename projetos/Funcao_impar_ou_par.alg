algoritmo "FUNÇAO-Impar_Ou_Par"

var
   num: inteiro
   res: caractere
   
funcao par_ou_impar(a: inteiro): caractere
inicio
      se (a % 2 = 0)entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao
   
inicio
      escreval("------------------------")
      escreval("     PAR OU IMPAR?      ")
      escreval("------------------------")
      
      escreva("DIGITE UM NUMERO: ")
      leia(num)
      
      res <- par_ou_impar(num)

      escreval("")
      escreval("-O NUMERO ", num, " É ", res)
fimalgoritmo
