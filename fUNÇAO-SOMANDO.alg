algoritmo "FUNÇÃO-SOMA"

var
   v1, v2, res: inteiro

//FUNÇAO
funcao soma(a, b: inteiro): inteiro
inicio
   retorne (a + b)
fimfuncao
//FIM DA FUNÇAO

inicio
     escreval("--------------------------------")
     escreval("         FUNÇÃO SOMA            ")
     escreval("--------------------------------")
     escreva("DIGITE O PRIMEIRO VALOR: ")
     leia(v1)
     escreva("DIGITE O SEGUNDO VALOR: ")
     leia(v2)

     res <- soma(v1, v2)

     escreval("")
     escreval("-A SOMA É: ", res)

fimalgoritmo
