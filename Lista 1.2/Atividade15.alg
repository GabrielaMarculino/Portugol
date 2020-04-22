algoritmo "distanciaEntreDoisPontos"
var

    x1,x2,y1,y2: real
    distancia: real
    
inicio

      Escreval("O algoritmo cálcula a distância entre 2 pontos.")
      Escreval("")
      
      Escreval("Digite o valo de x1:")
      Leia(x1)
      
      Escreval("Digite o valo de x2:")
      Leia(x2)
      
      Escreval("Digite o valo de y1:")
      Leia(y1)
      
      Escreval("Digite o valo de y2:")
      Leia(y1)
      
      Se ((x1 < 0) ou (x2 < 0) ou (y1 < 0) ou (y2 < 0)) Entao
      
         Escreval("Não é possível realizar a operação.")

     Senao

        distancia <- (((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)))
        Escreval("A distância entre os 2 pontos é: ",RaizQ(distancia))
     FimSe

fimalgoritmo
