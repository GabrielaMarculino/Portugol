algoritmo "lanchonete"
var
   cod, qtde, valor: real
inicio

      Escreval("----- DIGITE O C�DIGO DA OP��O DESEJADA: -----")
      Escreval("----- CARD�PIO -----")
      Escreval("CACHORRO - QUENTE | COD: 100 | R$ 1,20")
      Escreval("BAURU SIMPLES     | COD: 101 | R$ 1,30")
      Escreval("BAURU COM OVO     | COD: 102 | R$ 1,50")
      Escreval("HAMB�RGER         | COD: 103 | R$ 1,20")
      Escreval("CHEESSEBURGER     | COD: 104 | R$ 1,30")
      Escreval("REFRIGERANTE      | COD: 105 | R$ 1,00")

            cod <- 0
            qtde <- 0
            valor <- 0
            
            Escreval ("Digite o c�digo do lanche que deseja:")
            Leia(cod)

            Se(cod = 100) Entao
            Escreval("Quantos CACHORROS - QUENTES voc� deseja?")
            leia (qtde)

            valor <- (1.20 * qtde)
            Escreval("O valor final da conta �: R$",valor)
            FimSe

            Se(cod = 101) Entao
            Escreval("Quantos BAURU - SIMPLES voc� deseja?")
            Leia(qtde)

            valor <- (1.30 * qtde)
            Escreval("O valor final da conta �: R$",valor)
            FimSe
    
            Se(cod = 102) Entao
            Escreval("Quantos BAURUS COM OVO voc� deseja?")
            Leia(qtde)

            valor <- (1.50 * qtde)
            escreva ("O valor da final da conta �: R$",valor)
            FimSe
      
            Se(cod = 103) Entao
            Escreval("Quantos HAMBURGERS voc� deseja?")
            Leia(qtde)

            valor <- (1.20 * qtde)
            Escreval("O valor final da conta �: R$",valor)
            FimSe

            Se(cod = 104) Entao
            Escreval ("Quantos CHEESBURGERS voc� deseja?")
            Leia(qtde)

            valor <- (1.30 * qtde)
            escreva ("O valor final da conta �: R$",valor)
            FimSe
           
              Se(cod = 105) Entao
              Escreval("Quantos REFRIGERANTES voc� deseja?")
              Leia(qtde)
              
              valor <- (1.00 * qtde)
              Escreval("O valor final da conta �: R$",valor)
              FimSe
fimalgoritmo


