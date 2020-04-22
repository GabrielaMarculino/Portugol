algoritmo "volumeCilindro"
var

   altura: real
   volume: real
   raio: real
   
inicio

      Escreval("O algoritmo calcula o volume de um cilindro")
      Escreval("")
      
      Escreval("Digite a altura do cilindro: ")
      Leia(altura)
      
      Escreval("Digite o valo do raio: ")
      Leia(raio)

        Se (altura < 0) ou (raio < 0) Entao
        
           Escreval("Não é possível realizar o cálculo.")
           
        Senao
        
             volume <- 3.14 * raio^2 * altura
             Escreval("O volume do cilindro é: ",volume)
        FimSe
fimalgoritmo
