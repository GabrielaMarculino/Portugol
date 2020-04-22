algoritmo "antecessorSucessor"
var

   num: inteiro
   sucessor: inteiro
   antecessor: inteiro

inicio

      Escreval("O algoritmo verifica o sucessor e o antecessor do Nº digitado.")
      Escreval("")
      
      Escreval("Digite o Nº que você deseja saber seu sucessor e antecessor: ")
      Leia(num)

      sucessor <- num + 1
      antecessor <- num - 1

      Escreval("O ANTECESSOR de ",num," é ",antecessor)
      Escreval("O SUCESSOR de ",num," é ",sucessor)

fimalgoritmo
