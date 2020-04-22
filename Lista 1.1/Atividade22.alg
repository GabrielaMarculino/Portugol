algoritmo "creditoProfissoes"
var
    cargo: caractere
    valorCredito: real
    salarioAtual: real
    salario: real
    diferenca: real
inicio

      Escreval("O algoritmo calcula o valor do crédito especial de cada funcionário.")
      Escreval("")

      Escreval("Digite o valor do salário: ")
      Leia(salario)
      Escreval("Digite o cargo (GERENTE | ENGENHEIRO | TÉCNICO)")
      Leia(cargo)

         Se ((cargo <> "gerente") ou (cargo <> "engenheiro") ou (cargo <> "tecnico")) Entao
            Escreval("Você receberá um aumento de 40%")
            Escreval("O valor do seu salário antigo: R$ ",salario)
            valorCredito <- (salario * 40) / 100
            salarioAtual <- valorCredito + salarioAtual
            diferenca <- salario - salarioAtual
            Escreval("O valor do seu salário atual: R$ ",salarioAtual)
         Senao

           Se(cargo = "gerente") Entao
            Escreval("Você receberá um aumento de 10%")
            Escreval("O valor do seu salário antigo: R$ ",salario)
            valorCredito <- (salario * 10) / 100
            salarioAtual <- valorCredito + salarioAtual
            diferenca <- salario - salarioAtual
            Escreval("O valor do seu salário atual: R$ ",salarioAtual)
           Senao

          Se(cargo = "engenheiro") Entao
            Escreval("Você receberá um aumento de 20%")
            Escreval("O valor do seu salário antigo: R$ ",salario)
            valorCredito <- (salario * 20) / 100
            salarioAtual <- valorCredito + salarioAtual
            diferenca <- salario - salarioAtual
            Escreval("O valor do seu salário atual: R$ ",salarioAtual)
          Senao


          Se(cargo =  "tecnico") Entao
            Escreval("Você receberá um aumento de 30%")
            Escreval("O valor do seu salário antigo: R$ ",salario)
            valorCredito <- (salario * 30) / 100
            salarioAtual <- valorCredito + salarioAtual
            diferenca <- salario - salarioAtual
            Escreval("O valor do seu salário atual: R$ ",salarioAtual)
           FimSe
        FimSe
       FimSe
       FimSe
fimalgoritmo
