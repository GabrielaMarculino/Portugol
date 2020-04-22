algoritmo "salarioProgramador"

var
   salarioLiquido: real
   salarioBruto: real
   nome: caractere
inicio

      Escreval("O algoritmo calcula o salário líquido de um programador")
      Escreval("")
      
      Escreval("Digite seu nome: ")
      Leia(nome)
      
      Escreval("Digite seu salário bruto: ")
      Leia(salarioBruto)
      
      Se(salarioBruto < 0) ou (nome = "") Entao
      
         Escreval("Não é possível realizar o cálculo de salário líquido.")
         
      Senao
      
           salarioLiquido <- (salarioBruto * 8) / 100
      
           Escreval("O nome do programador é: ",nome)
           Escreval("O valor do seu salário bruto é: ",salarioBruto)
           Escreval("O seu salário líquido mensal é: ",salarioLiquido)
           
      FimSe
fimalgoritmo
