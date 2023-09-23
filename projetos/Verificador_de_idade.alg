Algoritmo "verificador_de_idade"

Var
   idade: inteiro;
Inicio
      escreval("===========================")
      escreval("VERIFICADOR DE IDADE")
      escreval("===========================")
      
      escreva("Informe sua idade: ")
      leia(idade)
      
      se(idade >= 18) entao
         escreval("-Maior de idade!")
      senao
         escreval("-Menor de idade!")
      fimse
      
Fimalgoritmo