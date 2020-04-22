algoritmo "passaOuReprova"
var
    nota1: real
    nota2: real
    nota3: real
    nota4: real
    media: real
    nome: caractere
inicio
         Escreval("O algoritmo verifica se o aluno reprovou ou passou de ano.")
         escreval("")
         
         Escreval("Digite o nome do aluno: ")
         Leia(nome)

         Escreval("Digite a 1ª nota: ")
         Leia(nota1)
         
         Escreval("Digite a 2ª nota: ")
         Leia(nota2)
         
         Escreval("Digite a 3ª nota: ")
         Leia(nota3)
         
         Escreval("Digite a 4ª nota: ")
         Leia(nota4)
         
         Se((nota1 < 0) ou (nota1 > 10)) ou((nota2 < 0) ou (nota2 > 10)) ou ((nota3 < 0) ou (nota3 > 10)) ou ((nota4 < 0) ou (nota4 > 10)) Entao
         
          Escreval("Não é possível calcular a média e verificar se houve aprovação.")
          
         Senao
         
          media <-(nota1 + nota2 + nota3 + nota4) / 4
          
         Se (media >= 6) Entao
         
           Escreval("O aluno ",nome," foi APROVADO por obter média ",media)
           
         Senao
         
           Escreval("O aluno ",nome," foi REPROVADO por obter média ",media)
           
         FimSe
       FimSe
fimalgoritmo
