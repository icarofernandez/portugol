Algoritmo "semana"

Var

   x : inteiro
   dia : caractere


Inicio


   escreval ("Digite o numero do dia:")
   leia (x)
   
   se x = 1 entao
      dia <- "domingo"
   senao
      se x = 2 entao
         dia <- "segunda"
      senao
         se x = 3 entao
            dia <- "terca"
         senao
            se x = 4 entao
               dia <- "quarta"
            senao
               se x = 5 entao
                  dia <- "quinta"
               senao
                  se x = 6 entao
                     dia <- "sexta"
                  senao
                     se x = 7 entao
                        dia <- "sabado"
                     senao
                        dia <- "valor invalido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval
   escreval ("Dia da semana: " , dia)


Fimalgoritmo