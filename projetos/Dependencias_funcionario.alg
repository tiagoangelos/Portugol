algoritmo "Dependentes_Funcionario"

var
   nome: caractere
   sal, novoSal: real
   dep: inteiro
inicio
      //AMBIENTE:
      escreval("--------------------------------------")
      escreval("      DEPENDENTES FUNCIONARIO         ")
      escreval("--------------------------------------")

      //ENTRADA DE DADOS:
      escreva("Qual é o Nome Do Funcionário? ")
      leia(nome)
      escreva("Qual o Salário Do Funcionário? ")
      leia(sal)
      escreva("Qual é a Quantidade De Dependentes? ")
      leia(dep)
      
      //PROCESSAMENTO
      escolha dep
              caso 0
                   novosal <- sal + (sal*5/100)
              caso 1, 2, 3
                   novosal <- sal + (sal*10/100)
              caso 4, 5, 6
                   novosal <- sal + (sal*15/100)
              outrocaso
                   novosal <- sal + (sal*18/100)
      fimescolha
      
      //SAIDA DE DADOS:
      escreval("")
      escreval("-------------------STATUS-----------------------")
      escreval("O NOVO SALARIO SERÁ DE: R$", novosal, " REAIS")
      escreval("------------------------------------------------")
fimalgoritmo
