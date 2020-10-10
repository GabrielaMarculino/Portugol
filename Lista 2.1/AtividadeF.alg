algoritmo "semnome"
var

 opcao:inteiro
 qtdGasolina: real
 qtdAlcool: real
 combustivel: real
 litro: real
 total: real
 
inicio
      Escreval("O algoritmo informa se é possível encher o tanque de gasolina ou álcool")
      Escreval("Quantos R$ você deseja colocar de combustível? ")
      Leia(combustivel)
      Se (combustivel <= 0) Entao
       Escreval("Valor inváido")
      Senao
       Escreval("Digite quantos litros de combustível o seu carro suporta:")
       Leia(litro)
       FimSe
      Se(litro <= 0)Entao
       Escreval("Valor inválido")
      Senao
       Escreval("ESCOLHA O TIPO DE COMBUSTÍVEL:")
       Escreval("Digite 1 PARA GASOLINA ou 2 PARA ÁLCOOL")
       Leia(opcao)
       FimSe
      Se(opcao < 1) ou (opcao > 2)Entao
       Escreval("Opção inválida")
      Senao
       Se(opcao = 1)Entao
       qtdGasolina <- 2.87
       total <- qtdGasolina * litro
       FimSe
        Se (combustivel >= total) Entao
         Escreval("O motorista deseja colocar R$ ",combustivel," de gasolina")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de gasolina que da para colocar com R$ ",combustivel," é de ",total," L.")
         Escreval("Logo, é possível encher o tanque")
        Senao
         Escreval("O motorista deseja colocar R$ ",combustivel," de gasolina")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de gasolina que da para colocar com R$ ",combustivel," é de ",total," L.")
         Escreval("Logo, não é possível encher o tanque")
         Se(opcao = 2)Entao
          qtdAlcool <- 2.12
          total <- qtdAlcool * litro
       FimSe
        Se (combustivel >= total) Entao
         Escreval("O motorista deseja colocar R$ ",combustivel," de Álcool")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de álcool que da para colocar com R$ ",combustivel," é de ",total," L.")
         Escreval("Logo, é possível encher o tanque")
        Senao
         Escreval("O motorista deseja colocar R$ ",combustivel," de Álcool")
         Escreval("O carro dele suporta ",litro," L")
         Escreval("A quantidade total de álcool que da para colocar com R$ ",combustivel," é de ",total," L.")
         Escreval("Logo, não é possível encher o tanque")
      FimSe
    FimSe
 FimSe


fimalgoritmo
