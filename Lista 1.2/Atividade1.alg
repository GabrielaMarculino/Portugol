algoritmo "antecessorSucessor"
var

   num: inteiro
   sucessor: inteiro
   antecessor: inteiro

inicio

      Escreval("O algoritmo verifica o sucessor e o antecessor do N� digitado.")
      Escreval("")
      
      Escreval("Digite o N� que voc� deseja saber seu sucessor e antecessor: ")
      Leia(num)

      sucessor <- num + 1
      antecessor <- num - 1

      Escreval("O ANTECESSOR de ",num," � ",antecessor)
      Escreval("O SUCESSOR de ",num," � ",sucessor)

fimalgoritmo
