algoritmo "CNH"
//VERIFICAR SE ESTÁ APTO A TIRAR A CNH
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      //AMBIENTE:
      escreval("-----------------------------")
      escreval(" DEPARTAMENTO DE TRANSITO ")
      escreval("-----------------------------")
      
      //ENTRADA  DE DADOS:
      escreva("Ano De Nascimento(YYYY): ")
      leia(ano_nasc)
      escreva("Ano Atual(YYYY): ")
      leia(ano_atual)
      
      //PROCESSAMENTO DE DADOS:
      idade <- ano_atual - ano_nasc
      
      //SAIDA DE DADOS:
      escreval("")
      escreval("----------STATUS----------")
      escreval("IDADE: ", idade, " ANOS")

      se (idade >= 18)entao
         escreval("APTO A TIRA CARTEIRA")
      senao
         escreval("NÃO APTO A TIRAR CARTEIRA")
      fimse
      escreval("--------------------------")
      
      
      

fimalgoritmo
