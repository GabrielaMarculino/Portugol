algoritmo "dividaJuros"
var

  valorEmprestimo: real
  valorJuros: real
  subtotal: real
  
inicio

      Escreval("O algoritmo calclula o valor dos juros de uma d�vida de 6 meses.")
      Escreval("")
      
      Escreval("Digite o valor do empr�stimo: ")
      Leia(valorEmprestimo)
      
      Se (valorEmprestimo < 0) Entao
      
         Escreval("N�o � poss�vel calcular o valor dos juros.")
         
      Senao

           valorJuros <- (valorEmprestimo * 5) / 100
           subtotal <- valorJuros + valorEmprestimo
           
           Escreval("O valor do empr�stimo foi: R$ ",valorEmprestimo)
           Escreval("O valor dos Juros foi: R$ ",valorJuros)
           Escreval("O valor total da d�vida �: R$ ",subtotal)
      FimSe
fimalgoritmo
