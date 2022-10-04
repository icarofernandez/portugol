Algoritmo "dardo"

Var

 distancia1, distancia2, distancia3, maiorDistancia : real


Inicio

   escreva ("Digite as tres distancias:")
   leia (distancia1)
   leia (distancia2)
   leia (distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maiorDistancia <- distancia1
   senao
      se (distancia2 > distancia3) entao
         maiorDistancia <- distancia2
      senao
         maiorDistancia <- distancia3
      fimse
   fimse

   escreval ("MAIOR DISTANCIA = ", maiorDistancia:4:2)

Fimalgoritmo