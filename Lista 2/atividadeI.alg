algoritmo "imparPar"
var

   num: inteiro
   
inicio

   Escreval("O algoritmo identifica se o n�mero � par ou �mpar")
   Escreval("")
   
   Escreval("Digite o n�mero desejado: ")
   Leia(num)
   
   Se(num <= 0) Entao

       Escreval("N�o � poss�vel realizar a opera��o.")

   Senao
      Se(num % 2 = 0) Entao
      
       Escreval("O n�mero digitado foi ",num," e � PAR.")

   Senao
   
      Escreval("O n�mero digitado foi ",num," e � �MPAR.")
      
   FimSe
FimSe
fimalgoritmo
