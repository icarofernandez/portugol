Algoritmo "operadora"

Var


   minutos : inteiro
   valorPago : real

Inicio


   escreval ("Digite a quantidade de minutos consumida")
   leia (minutos)
   
   valorPago <- 50,00
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse
   
   escreval ("Valor total a pagar R$ " , valorPago:8:2)

Fimalgoritmo