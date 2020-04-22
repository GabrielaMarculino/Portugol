algoritmo "medidas"
var

   medidaUm:real
   medidaDois: real
   medidaTres: real
   
inicio

      Escreval("Algoritmo que indica qual medida é a maior")
      Escreval("")
      
      Escreval("Digite a 1ª medida: ")
      Leia(medidaUm)
      
      Escreval("Digite a 2ª medida: ")
      Leia(medidaDois)
      
      Escreval("Digite a 3ª medida: ")
      Leia(medidaTres)
      
      Se ((medidaUm <= 0) ou (medidaDois <= 0) ou (medidaTres <= 0)) entao

         Escreval("Não é possível realizar a operação.")
         
      Senao
      
           Se((medidaUm > medidaDois) e (medidaUm >  medidaTres)) entao

            Escreval("A medida UM é a maior medida")

     Senao
     
          Se((medidaDois > medidaUm) e (medidaDois > medidaTres)) entao

            Escreval("A medida DOIS é a maior medida")
    Senao
         Escreval("A medida TRÊS é a maior medida")
      FimSe
    FimSe
FimSe

fimalgoritmo
