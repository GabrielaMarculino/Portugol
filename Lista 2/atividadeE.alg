algoritmo "salarioBruto"
var

   nome: caractere
   salarioBruto: real
   salarioFinal: real
   salarioLiquido: real
   funcoes: inteiro
   valorFuncao: real
   
inicio

      Escreval("Algoritmo que calcula o salário bruto de um programador.")
      Escreval("")
      
      Escreval("Digite o nome do programador: ")
      Leia(nome)
      
      Escreval("Quantas funções você deseja?")
      Leia(funcoes)
      
      Escreval("Qual o valor de cada função?")
      Leia(valorFuncao)
      
      Se ((funcoes < 0) ou (valorFuncao < 0)) Entao
      
         Escreval("Não é possivel realizar a operação.")
         
      Senao

         salarioLiquido <- funcoes * valorFuncao
         salarioBruto <- ((salarioLiquido * 8) / 100)
         salarioFinal <- salarioLiquido - salarioBruto

         Escreval("********** HOLERITE ********** ")
         Escreval("Nome do programador: ",nome)
         Escreval("Valor do Salário Líquido R$: ",salarioLiquido)
         Escreval("Valor do Salário Bruto R$: ",salarioFinal)
  FimSe
fimalgoritmo
