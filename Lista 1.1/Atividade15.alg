algoritmo "calcularExpressaoNumerica"
var
   a, b, c: inteiro
   r, s, d: real
inicio

      Escreval("O algoritimo calcula a expressão númerica D = (R + S) / 2")
      Escreval("")
      
      Escreval("Digite o valor de A:")
      Leia(a)
      
      Escreval("Digite o valor de B:")
      Leia(b)
      
      Escreval("Digite o valor de C:")
      Leia(c)
      
      Se ((a < 0) ou (b < 0) ou (c < 0)) Entao
      
         Escreval("Não é possível realizar o cálculo da expressão númerica.")
         
       Senao
       
            r <- (a + b)^2
            s <- (b + c)^2
            d <- (r + s) / 2

          Escreval("O resultado da expressão númerica é: ",d)
      FimSe
fimalgoritmo
