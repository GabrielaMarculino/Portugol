algoritmo "peso"
var
   peso: real
   pesoA: real
   porcentagem: real
   total: real
inicio

      Escreval("O algoritmo faz uma comparação percentual de acordo com a mudança de peso do usuário")
      Escreval("Digite seu peso anterior: ")
      Leia(peso)
      Escreval("Digite seu peso atual: ")
      Leia(pesoA)
      
      Se(peso <= 0) ou (pesoA <= 0)Entao
       Escreval("Peso Inválido")
      Senao
       Se(pesoA > peso)Entao
       porcentagem <- 15/100 * pesoA
       total <- porcentagem + pesoA
       Escreval("Você engordou.")
       Escreval("Seu peso atual é: ",total,"KG")
       
      Senao
       porcentagem <- 20/100 * pesoA
       total <- pesoA - porcentagem
       Escreval("Você emagreceu.")
       Escreval("Seu peso atual é: ",total,"KG")
       FimSe
      FimSe
fimalgoritmo
