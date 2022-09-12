algoritmo "BOLETIM"

var
   n1, n2, m: real
inicio
      //AMBIENTE
      escreval("--------------------")
      escreval("ESCOLA ECIT")
      escreval("--------------------")
      
      //ENTRADA DE DADOS:
      escreva("INFORME A NOTA DO 1° BIMESTRE: ")
      leia(n1)
      escreva("INFORME A NOTA DO 2° BIMESTRE: ")
      leia(n2)
      
      //PROCESSAMENTO:
      m <- (n1 + n2) /2
      
      //SAIDA DE DADOS, E PROCESSAMENTO:
      escreval("")
      escreval("----------STATUS----------")
      escreval("MEDIA: ", m:4:1)
      
      //PROCESSAMENTO DE SITUAÇÃO:
      se(m >= 7)entao
        escreval("ALUNO APROVADO!")
      senao
        escreval("ALUNO REPROVADO!")
      fimse
      
      //PROCESSAMENTO DE CLASSIFICAÇÃO DO ALUNO
      se (m >= 9) e (m <= 10)entao
         escreval("APROVEITAMENTO: (A)")
      senao
           se(m >= 8) e (m <= 8.9)entao
                escreval("APROVEITAMENTO: (B)")
           senao
                se(m >= 7) e (m <= 7.9)entao
                     escreval("APROVEITAMENTO: (C)")
                senao
                     se(m >= 6) e (m <= 6.9)entao
                          escreval("APROVEITAMENTO: (D)")
                     senao
                          se(m >= 5) e (m <= 5.9)entao
                               escreval("APROVEITAMENTO: (E)")
                          senao
                               escreval("APROVEITAMENTO: (F)")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("--------------------------")
fimalgoritmo
