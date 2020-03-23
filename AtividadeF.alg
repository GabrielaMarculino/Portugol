algoritmo "varAuxiliar"

var
       a, b, aux_a, aux_b : inteiro
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
      aux_a <- a
      aux_b <- b
      a <- aux_b
      b <- aux_a
      
      Escreval("O valor de A é: ", aux_b)
      Escreval("O valor de B é: ", aux_a)
      

fimalgoritmo
