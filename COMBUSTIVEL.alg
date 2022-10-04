Algoritmo "combustivel"

Var

   distancia1 , distancia2 : inteiro
   combustivel1 , combustivel2 , consumo1 , consumo2 : real

Inicio

   escreval ("Digite a distancia percorrida em KM: ")
   leia (distancia1)
   escreval ("Digite a quantidade de combustivel gasto: ")
   leia (combustivel1)
   escreval
   escreval ("Distancia percorrida em KM: " , distancia1)
   escreval ("Quantidade de combustivel gasto: " , combustivel1)
   
   consumo1 <- distancia1 / combustivel1
   escreval
   escreval ("Consumo medio: " , consumo1:8:3)
   escreval
   escreval ("Digite a distancia percorrida em KM: ")
   leia (distancia2)
   escreval ("Digite a quantidade de combustivel gasto: ")
   leia (combustivel2)
   escreval
   escreval ("Distancia percorrida em KM: " , distancia2)
   escreval ("Quantidade de combustivel gasto: ", combustivel2)
   
   consumo2 <- distancia2 / combustivel2
   escreval ("Consumo medio: " , consumo2:8:3)


Fimalgoritmo