algoritmo "ANALISADOR DE NOMES"

var
   n: caractere
   c: inteiro
inicio
      escreval("___________________________")
      escreval("    ANALIZADOR DE NOME     ")
      escreval("___________________________")
      
      escreva("DIGITE SEU NOME: ")
      leia(n)
      
      escreval("")
      escreval("----------------RESULTADO--------------------")
      escreval("-Total De Letras De Seu Nome É: ", Compr(n))
      escreval("-Seu Nome Em Maiusculo É: : ", Maiusc(n))
      escreval("-Seu Nome Em Minusculo É: : ", Minusc(n))
      escreval("-A Primeira Letra Do Seu Nome é: ", copia(n, 1, 1))
      escreval("-A Ultima Letra Do Seu Nome é: ", copia(n, compr(n), 1))
      escreva("-Seu Nome De Trás Para Frente é: ")
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
      
      escreval("")
      escreval("---------------------------------------------")

fimalgoritmo
