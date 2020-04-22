algoritmo "dividaJuros"
var

  valorEmprestimo: real
  valorJuros: real
  subtotal: real
  
inicio

      Escreval("O algoritmo calclula o valor dos juros de uma dívida de 6 meses.")
      Escreval("")
      
      Escreval("Digite o valor do empréstimo: ")
      Leia(valorEmprestimo)
      
      Se (valorEmprestimo < 0) Entao
      
         Escreval("Não é possível calcular o valor dos juros.")
         
      Senao

           valorJuros <- (valorEmprestimo * 5) / 100
           subtotal <- valorJuros + valorEmprestimo
           
           Escreval("O valor do empréstimo foi: R$ ",valorEmprestimo)
           Escreval("O valor dos Juros foi: R$ ",valorJuros)
           Escreval("O valor total da dívida é: R$ ",subtotal)
      FimSe
fimalgoritmo
