algoritmo "progressaoAritmetica"
var

   razao: inteiro
   num: inteiro
   termo: inteiro
   pa: inteiro
   
inicio

      Escreval("O algoritmo calcula a progressão aritmética do termo: ")
      Escreval("")
      
      Escreval("Digite a razão:")
      Leia (razao)

      Escreval("Digite o primeiro termo:")
      Leia(termo)

      Escreval("Digite o elemento N:")
      Leia(num)
      
      Se ((razao < 0) ou (termo < 0) ou (num < 0)) Entao
      
         Escreval("Não é possível calcular a expressão!")
         
      Senao
      
         pa <- termo + (num - 1) * razao

         Escreval("O elemento ",num, " é: ",pa)
fimalgoritmo


