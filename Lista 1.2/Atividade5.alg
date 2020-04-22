algoritmo "calculaQuadrado"
var
   base: real
   perimetro: real
   diagonal: real
   area: real
inicio

      Escreval("O algoritmo calcula a área, perímetro e diagonal do quadrado.")
      Escreval("")

      Escreval("Digite a base do quadrado:")
      Leia(base)

      Se (base < 0) Entao

         Escreval("Não é possível realizar as operações")

      Senao

           perimetro <-  base * 4
           area <- base * base
           diagonal  <-  base^2 + base^2

           Escreval("O PERIMETRO do quadrado é: ",perimetro)
           Escreval("A ÁREA do quadrado é: ",area)
           Escreval("A DIAGONAL do quadrado é: ",raizQ(diagonal))
      FimSe
fimalgoritmo
