algoritmo "gerenciamentoHorasFabrica"
var
   h1, m1, s1 : inteiro
   h2, m2, s2 : inteiro
   ss1, ss2, dif_h, dif_m, dif_s, dif : inteiro

inicio
      escreval("Determina a diferenca entre dois hor?rios")
      
      //entradas de dados
      escreva("Digite a hora inicial: ")
      leia(h1)
      escreva("Digite o minuto inicial: ")
      leia(m1)
      escreva("Digite o segundo inicial: ")
      leia(s1)
      escreva("Digite a hora final: ")
      leia(h2)
      escreva("Digite o minuto final: ")
      leia(m2)
      escreva("Digite o segundo final: ")
      leia(s2)
      
      //se entradas Ok, processar
      se (h1 >= 0) e (h1 <= 23) e (m1 >= 0) e (m1 <= 59) e (s1 >= 0) e (s1 <= 59) e (h2 >= 0) e (h2 <= 23) e (m2 >= 0) e (m2 <= 59) e (s2 >= 0) e (s2 <= 59) entao
         //transformar horario inicial em segundos
         ss1 <- h1 * 3600 + m1 * 60 + s1
         //transformar horario final em segundos
         ss2 <- h2 * 3600 + m2 * 60 + s2
         //verificar se os horarios entao dentro do mesmo dia ou dias subsequentes
         se (ss2>ss1) entao
            //horarios estao no mesmo dia
            dif <- ss2 - ss1    //aplica a diferenca
         fimse
         
         se (ss1>ss2) entao
            //horarios estao em dias subsequentes
            dif <- ((24*3600) - ss1) + ss2       //aplica difereca ate as 24 horas e soma-se o restante
         fimse
         
         //transformar diferenca em horas, minutos segundos
         dif_h <- dif div 3600
         dif_m <- (dif mod 3600 ) div 60
         dif_s <- dif - ((dif_h * 3600) + (dif_m * 60))
         escreval("Diferenca entre os hor?rios ?: ",dif_h,"h:",dif_m,"m:",dif_s,"s")
         
      fimse
      //uma das entradas inv?lida
      se (h1<0) ou (h1>23) ou (m1<0) ou (m1>59) ou (s1<0) ou (s1>59) ou (h2<0) ou (h2>23) ou (m2<0) ou (m2>59) ou (s2<0) ou (s2>59) entao
         escreva("Uma das entradas ? inv?lida!")
      fimse
fimalgoritmo
