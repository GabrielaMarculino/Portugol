algoritmo "haras"
var

   n1: inteiro
   haras: inteiro
inicio

      Escreval("O algoritmo calcula quantos Haras ser�o necess�rios para uma quatindade N de cavalos")
      Escreval("Digite quantos cavalos precisar�o de Haras")
      Leia(n1)
      
      Se(n1 > 0) entao
       haras <- n1 * 4
       Escreval(n1," cavalos ir�o precisar de ",haras," haras")
      Senao
        Escreval("Quantidade inv�lida")
      FimSe

fimalgoritmo
