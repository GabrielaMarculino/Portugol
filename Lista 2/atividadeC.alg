algoritmo "quatroIntervalos"
var
  num: inteiro
inicio

      Escreval("Intervalos entre A, B, C e D")
      Escreval("")
      
      Escreval("Digite o número desejado para definir seu intervalo: ")
      Leia(num)
      
      Se(num >= 0) e (num <= 20) Entao
             Escreval("Faz parte do INTERVALO A.")
      FimSe
      
      Se(num >= -5) e (num <= -1) Entao
             Escreval("Faz parte do INTERVALO B.")
      FimSe
      
      Se(num >= 21) e (num <= 60) Entao
             Escreval("Faz parte do INTERVALO C.")
      Senao
             Escreval("Ele não faz parte de nenhum intervalo")
      FimSe
      
      Se(num >= -100) e (num <= 15) Entao
             Escreval("Faz parte do INTERVALO D.")
      FimSe
fimalgoritmo
