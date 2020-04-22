algoritmo "tiposTriangulos"
var

   ladoUm: real
   ladoDois: real
   ladoTres: real
   
inicio

      Escreval("O algoritmo identifica qual tipo de triângulo é.")
      Escreval("")
      
      Escreval("Digite o tamanho do lado 1: ")
      Leia(ladoUm)

      Escreval("Digite o tamanho do lado 2: ")
      Leia(ladoDois)
      
      Escreval("Digite o tamanho do lado 3: ")
      Leia(ladoTres)
      
      Se((ladoUm < 0) ou (ladoDois < 0) ou (ladoTres < 0)) entao
      
         Escreval("Não é possível realizar a operação")
         
      Senao
        Se((ladoUm = ladoDois) e (ladoDois = ladoTres)) entao
        
          Escreval("É um EQUILÁTERO")
          
       Senao
       
        Se((ladoUm = ladoDois) e (ladoUm <> ladoTres)) entao
        
            Escreval("É um ISÓCELES")
       Senao

        Se((ladoUm = ladoTres) e (ladoDois <> ladoTres)) entao
        
           Escreval("É um ISÓCELES")
           
      Senao
      
      Se((ladoDois = ladoTres) e (ladoDois <> ladoUm))entao
        
          Escreval("É um ISÓCELES")

       Senao
         Se((ladoUm <> ladoDois) e (ladoUm <> ladoTres) e (ladoDois <> ladoTres)) entao
         
           Escreval("É um ESCALENO")
        FimSe
       FimSe
      FimSe
   FimSe
  FimSe
 FimSe
fimalgoritmo
