ALGORITMO "CREUZA IDADE"
//FUNÇÃO: DESCOBRIR IDADE
VAR
   ano_nasc, ano_atual, idade: inteiro
INICIO
     escreval("-------------------------------")
     escreval("DESCOBRIR IDADE")
     escreval("-------------------------------")
     escreva("EM QUE ANO VOCÊ NASCEU? ")
     leia(ano_nasc)
     escreva("EM QUE ANO ESTAMOS? ")
     leia(ano_atual)
     idade <- abs(ano_atual - ano_nasc)
     escreval("-------------------------------")
     escreval("EM ", ano_atual, " VOCÊ TERÁ ", idade, " ANOS!")
     
     se(idade >= 21)entao
       escreval("E JÁ TERÁ ATINGIDO A MAIORIDADE!")
     senao
       escreval("E NÃO TERÁ ATINGIDO A MAIORIDADE!")
     fimse
     
FIMALGORITMO
