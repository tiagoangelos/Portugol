ALGORITMO "Triangulos"

VAR
   L1, L2, L3: Real
   EQ, ES: Logico
INICIO
      //AMBIENTE:
      escreval("-------------------------------------------")
      escreval("SABER O TIPO DO TRIANGULO, EQ, ES, ISO")
      escreval("-------------------------------------------")

      //ENTRADA DE DADOS
      escreva("DIGITE O PRIMEIRO LADO: ")
      leia(L1)
      escreva("DIGITE O SEGUNDO LADO: ")
      leia(L2)
      escreva("DIGITE O TERCEIRO LADO: ")
      leia(L3)
      
      //PROCESSAMENTO CONDICIONAL COM SAIDA DE DADOS
      escreval("-------------------------------------------")
      escreval("RESULTADO: ")
      se (L1 = L2) e (L2 = L3) e (L1 = L3)entao
         escreva("O TRIANGULO É EQUILATERO!")
      senao
           se(L1 <> L2) e (L2 <> L3) e (L1 <> L3)entao
                 escreva("O TRIANGULO É ESCANELO!")
           senao
                escreva("O TRIANGULO É ISOCELES!")
           fimse
      fimse
      
      //AMBIENTE
      escreval("")
      escreval("-------------------------------------------")
      
FIMALGORITMO
