ALGORITMO "Triangulos"

VAR
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
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
      TRI <- (L1 < (L2 + L3)) e (L2 < (L1 + L3)) e (L3 < (L1 + L2))
      EQ <- (L1 = L2) e (L2 = L3) e (L1 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      
      escreval("------------------------------------------")
      escreval("PODE FORMAR UM TRIANGULO? ", TRI)
      escreval("-O TRIANGULO É EQUILATERO: ", EQ)
      escreval("-O TRIANGULO É ESCALENO: ", ES)

FIMALGORITMO
