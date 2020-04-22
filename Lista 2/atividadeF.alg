algoritmo "valoresTrocados"
var

   a: inteiro
   b: inteiro
   aux: inteiro
   
inicio

      Escreval("Algoritmo que troca os valores das variáveis.")
      Escreval("")
      
      Escreval("Digite o valor de A: ")
      Leia(a)
      
      Escreval("Digite o valor de B: ")
      Leia(b)
      
      Escreval("O valor de A antes da troca é: ",a)
      Escreval("O valor de B antes da troca é: ",b)
      Escreval("")
      
      aux <- a
      a <- b
      b <- aux
      
      Escreval("O valor de A depois da troca é: ",a)
      Escreval("O valor de B depois da troca é: ",b)


fimalgoritmo
