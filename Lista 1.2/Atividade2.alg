algoritmo "divisorDividendo"
var

   dividendo: inteiro
   divisor: inteiro
   quociente: real
   resto: real
   
inicio

   Escreval("O algoritmo mostra o DIVIDENDO, DIVISOR, QUOCIENTE e RESTO")
   Escreval("")
   
   Escreval("Digite o Dividendo: ")
   Leia(dividendo)
   
   Escreval("Digite o Divisor: ")
   Leia(divisor)
   
   quociente <- dividendo/divisor
   resto <- dividendo MOD divisor

   Escreval("O DIVIDENDO é: ",dividendo)
   Escreval("O DIVISOR é: ",divisor)
   Escreval("O QUOCIENTE é: ",quociente)
   Escreval("O RESTO é: ",resto)
fimalgoritmo
