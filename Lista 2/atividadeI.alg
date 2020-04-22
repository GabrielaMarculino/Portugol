algoritmo "imparPar"
var

   num: inteiro
   
inicio

   Escreval("O algoritmo identifica se o número é par ou ímpar")
   Escreval("")
   
   Escreval("Digite o número desejado: ")
   Leia(num)
   
   Se(num <= 0) Entao

       Escreval("Não é possível realizar a operação.")

   Senao
      Se(num % 2 = 0) Entao
      
       Escreval("O número digitado foi ",num," e é PAR.")

   Senao
   
      Escreval("O número digitado foi ",num," e é ÍMPAR.")
      
   FimSe
FimSe
fimalgoritmo
