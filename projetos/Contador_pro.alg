algoritmo "ConteAte10"

var
   CI, CF, SAL: inteiro
inicio
      //PEDIR PARA O USUARIO:

      //AMBIENTE:
      escreval("---------------------")
      escreval("      CONTADOR       ")
      escreval("---------------------")

      //ENTRADA E SAIDA DE DADOS:
      escreva("CONTAR A PARTI DE: ")
      leia(CI)
      escreva("ATÉ: ")
      leia(CF)
      escreva("VALOR DE SALTO: ")
      leia(SAL)

      escreval("")
      escreval("----------CONTAGEM...----------")
      //PROCESSAMENTO...
      se(CI < CF)entao
         enquanto (CI <= CF) Faca
            escreval(CI)
            CI <- CI + SAL
         fimenquanto
      senao
         enquanto (CI >= CF) Faca
             escreval(CI)
             CI <- CI - SAL
         fimenquanto
      fimse
      escreval("-------------------------------")
      

      //----------------------------------------------------------
      //PEDIR PARA O USUARIO:
      //ENTRADA E SAIDA DE DADOS:
      //escreva("VOCÊ DESEJA CONTADR ATÉ QUANTO? ")
      //leia(contador)
      
      //c <- 1
      //enquanto (c <= contador) faca
           //escreval(c)
           //c <- c + 1
      //fimenquanto
      
      
      //-------------------------------------------------------
      //ENQUANTO, CONTAR DE 1 A 100
      //contador <- 1
      //Enquanto (contador <= 100) faca
           //escreval(contador)
           //contador <- contador + 1
      //FimEnquanto
fimalgoritmo
