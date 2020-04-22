algoritmo "dobroTriplo"
var

   num: inteiro
   resultado: inteiro

inicio

      Escreval("O algoritmo multplica números pares e triplica números ímprares;")
      Escreval("")
      
      Escreval("Digite o número desejado: ")
      Leia(num)
      
      Se(num < 0) entao
      
        Escreval("Não é possível realizar a operação.")
        
      Senao
       Se(num % 2 = 0) entao

          resultado <- num * 2
          Escreval("O número digitado foi par e o dobro dele é: ",resultado)

      Senao
      
          resultado <- num * 3
          Escreval("O número digitado foi ímpar e o triplo dele é: ",resultado)
    FimSe
  FimSe
fimalgoritmo
