algoritmo "raioCirculo"
var
   raio: real
   perimetro: real
   area: real
inicio

      Escreval("O algoritmo calcula a área, perímetro e diagonal do círculo.")
      Escreval("")

      Escreval("Digite o raio do círculo:")
      Leia(raio)

      Se (raio < 0) Entao

         Escreval("Não é possível realizar as operações")

      Senao

           perimetro <-  2 * 3.14 * raio
           area <- 3.14 * raio^2

           Escreval("O PERIMETRO do círculo é: ",perimetro)
           Escreval("A ÁREA do círculo é: ",area)

      FimSe
fimalgoritmo

