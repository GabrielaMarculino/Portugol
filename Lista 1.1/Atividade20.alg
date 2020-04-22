algoritmo "lanchonete"
var
   cod, qtde, valor: real
inicio

      Escreval("----- DIGITE O CÓDIGO DA OPÇÃO DESEJADA: -----")
      Escreval("----- CARDÁPIO -----")
      Escreval("CACHORRO - QUENTE | COD: 100 | R$ 1,20")
      Escreval("BAURU SIMPLES     | COD: 101 | R$ 1,30")
      Escreval("BAURU COM OVO     | COD: 102 | R$ 1,50")
      Escreval("HAMBÚRGER         | COD: 103 | R$ 1,20")
      Escreval("CHEESSEBURGER     | COD: 104 | R$ 1,30")
      Escreval("REFRIGERANTE      | COD: 105 | R$ 1,00")

            cod <- 0
            qtde <- 0
            valor <- 0
            
            Escreval ("Digite o código do lanche que deseja:")
            Leia(cod)

            Se(cod = 100) Entao
            Escreval("Quantos CACHORROS - QUENTES você deseja?")
            leia (qtde)

            valor <- (1.20 * qtde)
            Escreval("O valor final da conta é: R$",valor)
            FimSe

            Se(cod = 101) Entao
            Escreval("Quantos BAURU - SIMPLES você deseja?")
            Leia(qtde)

            valor <- (1.30 * qtde)
            Escreval("O valor final da conta é: R$",valor)
            FimSe
    
            Se(cod = 102) Entao
            Escreval("Quantos BAURUS COM OVO você deseja?")
            Leia(qtde)

            valor <- (1.50 * qtde)
            escreva ("O valor da final da conta é: R$",valor)
            FimSe
      
            Se(cod = 103) Entao
            Escreval("Quantos HAMBURGERS você deseja?")
            Leia(qtde)

            valor <- (1.20 * qtde)
            Escreval("O valor final da conta é: R$",valor)
            FimSe

            Se(cod = 104) Entao
            Escreval ("Quantos CHEESBURGERS você deseja?")
            Leia(qtde)

            valor <- (1.30 * qtde)
            escreva ("O valor final da conta é: R$",valor)
            FimSe
           
              Se(cod = 105) Entao
              Escreval("Quantos REFRIGERANTES você deseja?")
              Leia(qtde)
              
              valor <- (1.00 * qtde)
              Escreval("O valor final da conta é: R$",valor)
              FimSe
fimalgoritmo


