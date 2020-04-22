algoritmo "senha"
var
     senha: caractere
inicio

      Escreval("Algoritmo que identifica se a senha digitada pelo usuário está correta.")
      Escreval("")
      
      Escreval("Digite a senha: ")
      Leia(senha)
      
      Se(senha = "") entao

        escreval("Nada foi digitado. Tente novamente.")
        
      Senao
        Se(senha = "ASDFG") entao
        
          Escreval("Senha correta.")
          
       Senao
       
          Escreval("Senha incorreta.")
       FimSe
      FimSe

fimalgoritmo
