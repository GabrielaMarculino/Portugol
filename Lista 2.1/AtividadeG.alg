algoritmo "restauranteBemBao"
var
  peso: inteiro
  pesoPrato: real
  converGr: real
  pesoFinal: real
  pesoQuilo: real
inicio
      Escreval("Algoritmo define o velor do prato de acordo com a escolha do usuário")
      Escreval("Quanto pesa o prato do cliente?")
      Leia(peso)
      
      Se(peso <= 0)Entao
       Escreval("Peso inválido.")
      Senao
      
      pesoPrato <- 100 //não é especificado no ex.
      converGr <- peso/1000 //transformando em kg
      pesoFinal <- converGr - pesoPrato
      pesoQuilo <- peso * 18
      
      Se(pesoFinal >= 650) Entao
      Escreval("Você tem a opção de REFEIÇÃO LIVRE e pagará apenas R$15.00 e pode comer a vontade")
      Senao
      Escreval("Você tem a opção POR KG e pagará R$18.00 por KG no prato.")
      Escreval("Logo você pagará R$ ",pesoQuilo)
      FimSe
   FimSe
fimalgoritmo
