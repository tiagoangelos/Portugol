Algoritmo "potenciação"

Var
   base, expoente, contador, potencia: inteiro
Inicio
      escreval("===========================")
      escreval("POTENCIAÇÃO A^B")
      escreval("===========================")
      
      escreva("Informe a Base: ")
      leia(base)
      escreva("Informe o Expoente: ")
      leia(expoente)
      
      potencia <- 1
      
      enquanto (contador < expoente) faca
           potencia <- potencia * base
           
           contador <- contador + 1
      fimenquanto
      
      escreval("-------------")
      escreval("RESULTADO")
      escreval("-------------")
      
      escreval("Potência de [", base, " ^", expoente, " ] = ", potencia)
Fimalgoritmo