ALGORITMO "IMPRESTIMO"
//Calcular Imprestimo Com Parcelas
VAR
   impres, juros, valor_tot, parc, res: real
INICIO
      //AMBIENTE
      escreval("---------------------------------------")
      escreval("BEM VINDO(A) AO IMPRESTIMO JÁ!!!")
      escreval("---------------------------------------")

      //ENTRADA E PROCESSAMENTO DE DADOS
      escreva("QUAL O VALOR DO IMPRESTIMO REQUERIDO: ")
      leia(impres)
      
      juros <- (impres * 20) / 100 //juros de 20%
      valor_tot <- impres + juros
      
      escreva("VOCÊ DESEJA DIVIDIR EM QUANTAS PARCELAS: ")
      leia(parc)
      
      res <- valor_tot / parc

      //SAIDA DE DADOS
      escreval("---------------------------------------")
      escreval("RESULTADO")
      escreval("---------------------------------------")
      escreval("-VOCÊ TERÁ ", parc, " PARCELAS DE: ", res, "$ REAIS! ")
      escreval("-VALOR TOTAL A PAGAR: ", valor_tot, "$ REAIS")
      escreval("-VALOR DO JUROS TOTAL: ", juros, "$ REAIS")
FIMALGORITMO
