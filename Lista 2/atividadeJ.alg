algoritmo "imcFemininoMasculino"
var

   altura: real
   imc: real
   sexo: caractere
   nome: caractere
   
inicio

      Escreval("O algoritmo calcula o Indíce de Massa Corporal à partir do seu gênero.")
      Escreval("")
      
      Escreval("Digite o nome: ")
      Leia(nome)
      
      Escreval("Digite a altura: ")
      Leia(altura)
      
      Escreval("Digite (F) para feminino ou (M) para masculino: ")
      Leia(sexo)
      
      Se((nome = "") ou (sexo = "") ou (altura < 0)) entao
               Escreval("Não é possível realizar a operação.")
      Senao
       Se(sexo = "f") ou (sexo = "F") entao
       
               imc <- 62,1  * altura - 47,7
               Escreval("O imc da ",nome," é: ",imc)
        Senao
         Se(sexo = "m") ou (sexo = "M") entao
         
               imc <- 72,1  * altura - 58
               Escreval("O imc do ",nome," é: ",imc)
         FimSe
        FimSe
       FimSe
fimalgoritmo
