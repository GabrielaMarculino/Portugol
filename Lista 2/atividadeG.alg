algoritmo "aprovadoReprovado"
var

   nome: caractere
   media: real
   n1: real
   n2: real
   n3: real
   n4: real
   
inicio

      Escreval("Algoritmo que determina à partir da nota se o aluno foi aprovado ou reprovado.")
      Escreval("")
      
      Escreval("Digite o nome do aluno: ")
      Leia(nome)
      
      Escreval("Digite a 1º nota: ")
      Leia(n1)
      
      Escreval("Digite a 2º nota: ")
      Leia(n2)
      
      Escreval("Digite a 3º nota: ")
      Leia(n3)
      
      Escreval("Digite a 4º nota: ")
      Leia(n4)
      
      Se (n1 < 0) ou (n1 > 10) ou (n2 < 0) ou (n2 > 10) ou (n3 < 0) ou (n3 > 10) ou (n4 < 0) ou (n4 > 10) entao
      
         Escreval("Não é possível realizar a operação.")
         
      Senao

         media <- (n1 + n2 + n3 + n4) / 4
         
         FimSe
 
      Se (media < 6) entao
      
         Escreval("O aluno ",nome," REPROVOU com média: ",media)
      FimSe
      
      Se(media >= 6) entao
      
         Escreval("O aluno ",nome," foi APROVADO com média: ",media)
 FimSe
fimalgoritmo
