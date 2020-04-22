algoritmo "varAuxiliar"

var
       a, b, aux : inteiro
inicio

      Escreval("O algoritmo executa funções de variáveis auxiliares.")
      Escreval("")

      Escreval("Digite o valor de A: ")
      Leia(a)
      Escreval("")

      Escreval("Digite o valor de B: ")
      Leia(b)
      Escreval("")

      //Processamento
      aux <- a
      a <- b
      b <- aux

      Escreval("O valor de A é: ", a )
      Escreval("O valor de B é: ", b)

fimalgoritmo

