algoritmo "calculaParalelepipedo"
var
   ladoA: real
   ladoB: real
   ladoC: real
   perimetro: real
   diagonal: real
   volume: real
   area: real
inicio

      Escreval("O algoritmo calcula a área, perímetro e diagonal do paralelepípedo.")
      Escreval("")

      Escreval("Digite o lado A do paralelepípedo:")
      Leia(ladoA)
      
      Escreval("Digite o lado B do paralelepípedo:")
      Leia(ladoB)
      
      Escreval("Digite o lado C do paralelepípedo:")
      Leia(ladoC)

      Se ((ladoA < 0) ou (ladoB <0) ou (ladoC < 0)) Entao

         Escreval("Não é possível realizar as operações")

      Senao

           perimetro <-  ladoA 4  + ladoB * 6  + ladoC * 8
           area <- 2*ladoA * ladoB + ladoA * ladoC + ladoB * ladoC
           diagonal  <-  ladoA^2 + ladoB^2 + ladoC^2
           volume <- ladoA * ladoB * ladoC

           Escreval("O PERIMETRO do paralelepípedo é: ",perimetro)
           Escreval("A ÁREA do paralelepípedo é: ",area)
           Escreval("A DIAGONAL do paralelepípedo é: ",raizQ(diagonal))
           Escreval("O VOLUME do paralelepípedo é: ",volume)
      FimSe
fimalgoritmo

