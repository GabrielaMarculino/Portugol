algoritmo "tiposTriangulos"
var

   ladoUm: real
   ladoDois: real
   ladoTres: real
   
inicio

      Escreval("O algoritmo identifica qual tipo de tri�ngulo �.")
      Escreval("")
      
      Escreval("Digite o tamanho do lado 1: ")
      Leia(ladoUm)

      Escreval("Digite o tamanho do lado 2: ")
      Leia(ladoDois)
      
      Escreval("Digite o tamanho do lado 3: ")
      Leia(ladoTres)
      
      Se((ladoUm < 0) ou (ladoDois < 0) ou (ladoTres < 0)) entao
      
         Escreval("N�o � poss�vel realizar a opera��o")
         
      Senao
        Se((ladoUm = ladoDois) e (ladoDois = ladoTres)) entao
        
          Escreval("� um EQUIL�TERO")
          
       Senao
       
        Se((ladoUm = ladoDois) e (ladoUm <> ladoTres)) entao
        
            Escreval("� um IS�CELES")
       Senao

        Se((ladoUm = ladoTres) e (ladoDois <> ladoTres)) entao
        
           Escreval("� um IS�CELES")
           
      Senao
      
      Se((ladoDois = ladoTres) e (ladoDois <> ladoUm))entao
        
          Escreval("� um IS�CELES")

       Senao
         Se((ladoUm <> ladoDois) e (ladoUm <> ladoTres) e (ladoDois <> ladoTres)) entao
         
           Escreval("� um ESCALENO")
        FimSe
       FimSe
      FimSe
   FimSe
  FimSe
 FimSe
fimalgoritmo
