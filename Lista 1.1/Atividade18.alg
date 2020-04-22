algoritmo "mediaPonderada"
var

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   mediaP: real

inicio

      Escreval("O algoritimo cálcula a média ponderada do aluno.")
      Escreval("")
      
      Escreval("Digite o nome do aluno: ")
      Leia(nome)
      
      Escreval("Digite a 1ª nota: ")
      Leia(nota1)
      
      Escreval("Digite a 2ª nota: ")
      Leia(nota2)
      
      Escreval("Digite a 3ª nota: ")
      Leia(nota3)
      
         Se((nota1 < 0) ou (nota2 < 0) ou (nota3 < 0)) Entao

           Escreval("Não é possível calcular a média ponderada.")

         Senao

              mediaP <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 3

           Escreval("A média ponderada do aluno ",nome, " é ",mediaP)

         FimSe
fimalgoritmo
