algoritmo "valorCircuferencia"
var
   area: real
   raio: real
inicio

      Escreval("Algoritmo que calcula a área de uma circunferência.")
      Escreval("")
      
      Escreval("Digite o valor do raio para calcular a área da circunferência: ")
      Leia(raio)
      
      Se (raio <= 0) Entao
         Escreval("Não é possível calcular a área da circunferência.")
      Senao
         area <- 3.14 * raio^2
         Escreval("O valor da área da circunferência é: ",area)
      FimSe
fimalgoritmo
