algoritmo "gerenciamentoDeAutomovel"
var

  precoFabrica: real
  precoImpostos: real
  precoFinal: real
  porcentagemRevendedor: real
  nomeAutomovel: caractere
  
inicio

      Escreval("O algortimo calcula o preço final do carro vendido.")
      escreval("")
      
      Escreval("Digite o nome do modelo do carro:")
      Leia(nomeAutomovel)
      
      Escreval("Digite o preço de fábrica do ",nomeAutomovel)
      Leia(precoFabrica)
      
         Se(nomeAutomovel = "") ou (precoFabrica < 0) Entao
      
            Escreval("Não é possível realizar o cálculo final.")
         
         Senao

            porcentagemRevendedor <- (precoFabrica * 28)/ 100
            precoImpostos <- (precoFabrica * 45) / 100 + porcentagemRevendedor
            precoFinal <- precoFabrica + precoImpostos
      
            Escreval("O preço final do carro ",nomeAutomovel," é ",precoFinal)
      FimSe
fimalgoritmo
