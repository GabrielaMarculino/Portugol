algoritmo "calculaAreaDaCircunferencia"

var
      area: real
      p: real
      raio: real
inicio

      Escreval("O algoritmo cálcula a área de uma circunferência: ")
      Escreval("")
      
      Escreval("Digite o raio: ")
      Leia(raio)

      Se (raio <= 0) Entao
      
         Escreval("É impossível realizar o cálculo.")
      Senao
           p <- 3,14
           area <-  p * raio^2
           Escreval("A área da circunferência é: ",area)
      FimSe
fimalgoritmo
