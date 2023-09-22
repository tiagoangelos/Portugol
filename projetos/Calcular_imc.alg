ALGORITMO "IMC"
//NOME: IMC
//FUNÇÃO: CALCULAR O INDICE DE MASSA CORPORAL
//DESCRIÇÃO: IMC = INDÍCE DE MASSA CORPOREA
//DATA: 27/08/2022
VAR
   altura, peso, imc: real
INICIO
      //AMBIENTE:
      escreval("------------------------------")
      escreval("CALCULAR SEU IMC")
      escreval("------------------------------")
      
      //ENTRADA DE DADOS:
      escreva("INFORME SUA ALTURA: ")
      leia(altura)
      escreva("INFORME O SEU PESO EM KG: ")
      leia(peso)
      
      //PROCESSAMENTO DE DADOS:
      imc <- peso / (altura^2)
      
      //SAIDA DE DADOS COM CONDICIONAL
      escreval("___________________________________________________________")
      escreval("RESULTADO")
      escreval("___________________________________________________________")
      
      escreval("O SEU INDÍCE DE MASSA CORPORAL É DE: ", imc:5:2)
      
      //SITUAÇÃO DO PESO DO USUARIO
      se (imc <= 18.5)entao
         escreval("-VOCÊ ESTÁ ABAIXO DO PESO!")
      senao
           se(imc >= 18.5) e (imc <= 24.9)entao
             escreval("-VOCÊ ESTÁ NO PESO NORMAL!")
           senao
                se(imc >= 25) e (imc <= 29.9)entao
                  escreval("-VOCÊ ESTÁ NO SOBREPESO!")
                senao
                     se(imc >= 30) e (imc <= 34.9)entao
                       escreval("-VOCÊ ESTÁ EM OBSIDADE GRAU 1!")
                     senao
                          se(imc >= 35) e (imc <= 39.9)entao
                            escreval("-VOCÊ ESTÁ EM OBSIDADE GRAU 2!")
                          senao
                               escreval("-VOCÊ ESTÁ EM OBSIDADE GRAU 3!")
                          fimse
                     fimse
                fimse
           fimse
      fimse
FIMALGORITMO

