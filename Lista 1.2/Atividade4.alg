algoritmo "calculoTriangulo"
var
   base: real
   altura: real
   perimetro: real
   diagonal: real
   area: real
inicio

      Escreval("O algoritmo calcula a área, perímetro e diagonal do triangulo.")
      Escreval("")
      
      Escreval("Digite a base do triangulo:")
      Leia(base)
      
      Escreval("Digite a altura do triangulo")
      Leia(altura)
      
      Se ((base < 0) ou (altura < 0)) Entao
      
         Escreval("Não é possível realizar as operações")

      Senao

           perimetro <-  (altura * 2 ) + base
           area <- (base * altura) / 2
           diagonal  <- altura^2 + base^2
           
           Escreval("O PERIMETRO do triangulo é: ",perimetro)
           Escreval("A ÁREA do triangulo é: ",area)
           Escreval("A DIAGONAL do triangulo é: ",raizQ(diagonal))
      FimSe
fimalgoritmo
