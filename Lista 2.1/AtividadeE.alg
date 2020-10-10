algoritmo "haras"
var

   n1: inteiro
   haras: inteiro
inicio

      Escreval("O algoritmo calcula quantos Haras serão necessários para uma quatindade N de cavalos")
      Escreval("Digite quantos cavalos precisarão de Haras")
      Leia(n1)
      
      Se(n1 > 0) entao
       haras <- n1 * 4
       Escreval(n1," cavalos irão precisar de ",haras," haras")
      Senao
        Escreval("Quantidade inválida")
      FimSe

fimalgoritmo
