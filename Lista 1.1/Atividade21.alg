algoritmo "creditoEspecial"
var
    nome: caractere
    salario: real
    valorCredito: real
inicio

      Escreval("O algoritmo calcula o valor do crédito especial de cada funcionário.")
      Escreval("")

      Escreval("Digite o valor do salário: ")
      Leia(salario)

         Se (salario < 0) Entao
            Escreval("Não é possível realizar os cálculos.")
         Senao

           Se((salario > 0) e (salario <= 200)) Entao
             Escreval("Você não receberá nenhum crédito.")
             Escreval("Seu salário continuará no valor de: R$ ",salario)
           Senao

          Se((salario > 201) e (salario <= 400)) Entao
            Escreval("Você reberá um bônus de 20%")
            valorCredito <- (salario * 20) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu salário será: R$: ",salario)
          Senao

          Se((salario > 401) e (salario <= 600)) Entao
            Escreval("Você reberá um bônus de 30%")
            valorCredito <- (salario * 30) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu salário será: R$: ",salario)
          Senao

          Se(salario > 601) Entao
            Escreval("Você reberá um bônus de 20%")
            valorCredito <- (salario * 40) /100
            salario <- salario + valorCredito
            Escreval("O valor total do seu salário será: R$: ",salario)
          FimSe
         FimSe
        FimSe
       FimSe
      FimSe
fimalgoritmo
