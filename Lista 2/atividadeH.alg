algoritmo "medidas"
var

   medidaUm:real
   medidaDois: real
   medidaTres: real
   
inicio

      Escreval("Algoritmo que indica qual medida � a maior")
      Escreval("")
      
      Escreval("Digite a 1� medida: ")
      Leia(medidaUm)
      
      Escreval("Digite a 2� medida: ")
      Leia(medidaDois)
      
      Escreval("Digite a 3� medida: ")
      Leia(medidaTres)
      
      Se ((medidaUm <= 0) ou (medidaDois <= 0) ou (medidaTres <= 0)) entao

         Escreval("N�o � poss�vel realizar a opera��o.")
         
      Senao
      
           Se((medidaUm > medidaDois) e (medidaUm >  medidaTres)) entao

            Escreval("A medida UM � a maior medida")

     Senao
     
          Se((medidaDois > medidaUm) e (medidaDois > medidaTres)) entao

            Escreval("A medida DOIS � a maior medida")
    Senao
         Escreval("A medida TR�S � a maior medida")
      FimSe
    FimSe
FimSe

fimalgoritmo
