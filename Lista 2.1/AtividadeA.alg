algoritmo "DivisívelPorTresESeis"

var

   num: inteiro
   
inicio

      Escreval("O algoritmo verifica se o número digitado é divisível por 3 e 6")
      
      Escreval("Digite um número qualquer: ")
      Leia(num)
      
      Se((num MOD 3 = 0) e (num MOD 6 = 0)) entao
        Escreval("O número ",num, " é divisível por 3 e 6")
      Senao
        Escreval("O número ",num, " não é divisível por 3 e 6")
      FimSe
fimalgoritmo
