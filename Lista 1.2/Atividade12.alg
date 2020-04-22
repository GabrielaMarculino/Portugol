algoritmo "salarioMinimo"
var

    salario: real
    qtdSalarioMinimo: real

inicio
      Escreval("O algoritmo calcula quantos salário minímos possuem no salário atual")
      Escreval("")

      Escreval("Digite seu salário atual: ")
      Leia(salario)

      Se (salario < 0) Entao

      Escreval("Não é possível realizar o cálculo!")

      Senao
        qtdSalarioMinimo <- salario / 998 //2020
        Escreval("Neste salário, possuem ",qtdSalarioMinimo," salários mínimos.")
      FimSe
fimalgoritmo
