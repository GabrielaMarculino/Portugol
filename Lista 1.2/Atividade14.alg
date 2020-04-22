algoritmo "Equacao2Grau"
var
   a, b, c, x1, x2, delta: real
inicio

      Escreval("Algoritmo que calcula uma equação de 2° grau")
      Escreval("")//Pula linha

      //Recebimentos dos dados
      Escreval("Digite o valor de A: ")
      Leia(a)

      Escreval("Digite o valor de B: ")
      Leia(b)

      Escreval("Digite o valor de C: ")
      Leia(c)

      Se ((a = 0) e (b = 0) e (c = 0)) Entao

         Escreval("Não é possível calcular a equação!")

      fimse

       se ((a <> 0) ou (b <> 0) ou (c <> 0)) entao

         delta <- b * b - (4 * a * c)
      Fimse
            //Validação
          Se (delta < 0) Entao

             Escreval("A raíz não existe!")

          Fimse

          Se (delta >= 0) Entao
               //Processamento
              x1 <-(-b - raizq(delta))/(2 * a)
              x2 <-(-b + raizq(delta))/(2 * a)

          Fimse
            //Saída
          Escreval("Valor de X1 é: ",x1:6:2)
          Escreval("Valor de X2 é: ",x2:6:2)

fimalgoritmo

