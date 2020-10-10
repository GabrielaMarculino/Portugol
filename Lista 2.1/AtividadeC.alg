Algoritmo "ordemCrescente"
Var
   n1: inteiro
   n2: inteiro
   n3: inteiro
   m1: inteiro //Primeiro nº maior
   m2: inteiro //Segundo nº maior
   m3: inteiro //Terceiro nº maior
Inicio

      Escreval("Digite o Nº1: ")
      Leia(n1)

      Escreval("Digite o Nº2: ")
      Leia(n2)

      Escreval("Digite o Nº3: ")
      Leia(n3)

      Se (n1 < n2) e (n1 < n3) entao

         m1 <- n1

         Se (n2 < n3) entao
            m2 <- n2
            m3 <- n3

         Senao

            m2 <- n3
            m3 <- n2
         FimSe
      FimSe

      Se (n2 < n3) e (n2 < n1) entao
         m1 <- n2

         Se (n1 < n3) entao
            m2 <- n1
            m3 <- n3

         Senao

            m2 <- n3
            m3 <- n1

         FimSe
      FimSe

      Se (n3 < n1) e (n3 < n2) entao
         m1 <- n3

         Se (n2 < n1) entao

            m2 <- n2
            m3 <- n1

         Senao

            m2 <- n1
            m3 <- n2
         FimSe
      FimSe
      Escreval("1º Lugar ",m3)
      Escreval("2º Lugar ",m2)
      Escreval("3º Lugar ",m1)
fimalgoritmo
