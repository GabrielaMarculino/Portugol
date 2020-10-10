algoritmo "camisetas"
var
   reais: real
   camisetaP: inteiro
   camisetaM: inteiro
   camisetaG: inteiro
   totalP: real
   totalP2: inteiro
   total2: inteiro
inicio

      Escreval("Algoritmo de economia na compra de camisetas")
      Escreval("Digite quantos R$ deseja gastar com as camisetas:")
      Leia(reais)
      
      Se(reais <= 0)Entao
        Escreval("Valor inválido")
      Senao
      
      camisetaP <- 15
      camisetaM <- 17
      camisetaG <- 19
      
      totalP <- reais mod camisetaP)
      totalP2 <-reais / camisetaP
      total2 <- totalP + totalP2
      
      Escreval("Com R$ ",reais," pode-se comprar ",totalP2," camisetas")
      Escreval("Sobra R$ ",totalP)

fimalgoritmo
