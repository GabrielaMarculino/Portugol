algoritmo "numeroDeHoras"
var

   nome: caractere
   nHoras: inteiro
   nDependentes: inteiro
   impostoDeRenda: real
   salarioBruto: real
   descontoInss: real
   descontoIR: real
   totalImpostos: real
   salario: real

   
inicio

      Escreval("O algoritimo calcula o salário bruto e os valores dos impostos.")
      
      Escreval("Digite o nome do funcionário:")
      Leia(nome)
      
      Escreval("Digite o nº de horas trabalhadas:")
      Leia(nHoras)
      
      Escreval("Digite o nº de dependentes:")
      Leia(nDependentes)
      
      Se(nHoras < 0) ou (nDependentes < 0) ou (nome = "") Entao
      
            Escreval("Não é possível gerar o holerite.")
       
      Senao
      
            salario <- 12 * nHoras + 40 * nDependentes
            descontoInss <- (salario * 8.5) / 100
            descontoIR <- (salario * 5) / 100
            totalImpostos <- descontoInss + descontoIR
            salarioBruto <- salario - totalimpostos

            Escreval("***** HOLERITE *****")
            Escreval("")
            Escreval("NOME: ",nome)
            Escreval("SALÁRIO TOTAL: R$",salario)
            Escreval("DESCONTO DO INSS (8.5%): ",descontoInss)
            Escreval("DESCONTO DO IMPOSTO DE RENDA (5%): ",descontoIR)
            Escreval("TOTAL DOS IMPOSTOS: R$ ",totalImpostos)
            Escreval("SALÁRIO BRUTO: R$ ",salarioBruto)
            
      FimSe
      
fimalgoritmo
