algoritmo "salarioMinimo"
var

    salario: real
    qtdSalarioMinimo: real

inicio
      Escreval("O algoritmo calcula quantos sal�rio min�mos possuem no sal�rio atual")
      Escreval("")

      Escreval("Digite seu sal�rio atual: ")
      Leia(salario)

      Se (salario < 0) Entao

      Escreval("N�o � poss�vel realizar o c�lculo!")

      Senao
        qtdSalarioMinimo <- salario / 998 //2020
        Escreval("Neste sal�rio, possuem ",qtdSalarioMinimo," sal�rios m�nimos.")
      FimSe
fimalgoritmo
