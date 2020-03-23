algoritmo "propriedadeDistributiva"

var
   a,b,c,d :real
   s1,s2,s3,s4,s5,s6: real
   m1,m2,m3,m4,m5,m6: real
inicio

      Escreval("O algoritmo realiza Propriedade Distributiva dos 4 termos.")
      Escreval("")
      
      Escreval("Digite o valor de A:")
      Leia(a)
      Escreval("")
      
      Escreval("Digite o valor de B:")
      Leia(b)
      Escreval("")
      
      Escreval("Digite o valor de C:")
      Leia(c)
      Escreval("")
      
      Escreval("Digite o valor de D:")
      Leia(d)
      Escreval("")
      
      Se(a <= 0) ou (b <= 0) ou (c <= 0) ou (d <= 0) Entao
      
           Escreval("Não será possível realizar a Propriedade Distributiva.")
      Senao
      
           //Soma
           
           s1 <- a + b
	        s2 <- a + c
	        s3 <- a + d
	        s4 <- b + c
	        s5 <- b + d
	        s6 <- c + d
	        
	        //Multiplicação
	        
	        m1 <- a * b
	        m2 <- a * c
	        m3 <- a * d
	        m4 <- b * c
	        m5 <- b * d
	        m6 <- c * d

	        Escreval("A + B = ", s1)
	        Escreval("A + C = ", s2)
	        Escreval("A + D = ", s3)
        	  Escreval("B + C = ", s4)
	        Escreval("B + D = ", s5)
	        Escreval("C + D = ", s6)
	        
	        Escreval("A X B = ", m1)
	        Escreval("A X C = ", m2)
	        Escreval("A X D = ", m3)
	        Escreval("B X C = ", m4)
	        Escreval("B X D = ", m5)
	        Escreval("C X D = ", m6)

      FimSe
fimalgoritmo
