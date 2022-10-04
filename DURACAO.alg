Algoritmo "duracao"

Var


   duracao1, duracao2, duracao3, horas1, horas2, horas3, resto1, resto2, resto3, minutos1, minutos2, minutos3, segundos1, segundos2, segundos3 : inteiro
   

Inicio

   escreval ("Digite a duracao em segundos: ")
   leia (duracao1)
   
   horas1 <- duracao1 \ 3600
   resto1 <- duracao1 % 3600
   minutos1 <- resto1 \ 60
   segundos1 <- resto1 % 60
   
   escreval ("Segundos convertido em horas: " , horas1 , ":" , minutos1 , ":" , segundos1)
   escreval
   escreval ("Digite a duracao em segundos: ")
   leia (duracao2)
   
   horas2 <- duracao2 \ 3600
   resto2 <- duracao2 % 3600
   minutos2 <- resto2 \ 60
   segundos2 <- resto2 % 60
   
   escreval ("Segundos convertido em horas: ", horas2 , ":" , minutos2 , ":" , segundos2)
   
   escreval
   escreval ("Digite a duracao em segundos:" )
   leia (duracao3)
   
   horas3 <- duracao3 \ 3600
   resto3 <- duracao3 % 3600
   minutos3 <- resto3 \ 60
   segundos3 <- resto3 % 60
   
   escreval ("Segundos convertido em horas: " , horas3 , ":" , minutos3 , ":" , segundos3)
Fimalgoritmo