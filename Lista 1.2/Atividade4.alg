algoritmo "calculoTriangulo"
var
   base: real
   altura: real
   perimetro: real
   diagonal: real
   area: real
inicio

      Escreval("O algoritmo calcula a �rea, per�metro e diagonal do triangulo.")
      Escreval("")
      
      Escreval("Digite a base do triangulo:")
      Leia(base)
      
      Escreval("Digite a altura do triangulo")
      Leia(altura)
      
      Se ((base < 0) ou (altura < 0)) Entao
      
         Escreval("N�o � poss�vel realizar as opera��es")

      Senao

           perimetro <-  (altura * 2 ) + base
           area <- (base * altura) / 2
           diagonal  <- altura^2 + base^2
           
           Escreval("O PERIMETRO do triangulo �: ",perimetro)
           Escreval("A �REA do triangulo �: ",area)
           Escreval("A DIAGONAL do triangulo �: ",raizQ(diagonal))
      FimSe
fimalgoritmo
