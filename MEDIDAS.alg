Algoritmo "medidas"

Var

     a1 , a2, b1 , b2 , c1 , c2 , areaQuadrado1 , areaQuadrado2 , areaTriangulo1 , areaTriangulo2 , areaTrapezio1 , areaTrapezio2 : real


Inicio


   escreval ("Digite a medida A: ")
   leia (a1)
   escreval ("Digite a medida B: ")
   leia (b1)
   escreval ("Digite a medida C: ")
   leia (c1)
   
   areaQuadrado1 <- a1 * a1
   areaTriangulo1 <- a1 * b1 / 2
   areaTrapezio1 <- (a1 + b1) * c1 / 2
   
   escreval ("AREA DO QUADRADO: " , areaQuadrado1:8:4)
   escreval ("AREA DO TRIANGULO: " , areaTriangulo1:8:4)
   escreval ("AREA DO TRAPEZIO: " , areaTrapezio1:8:4)
   
   escreval
   escreval ("Digite a medida A: ")
   leia (a2)
   escreval ("Digite a medida B: ")
   leia (b2)
   escreval ("Digite a medida C: ")
   leia (c2)
   
   areaQuadrado2 <- a2 * a2
   areaTriangulo2 <- a2 * b2 / 2
   areaTrapezio2 <- (a2 + b2) * c2 / 2
   
   escreval ("AREA DO QUADRADO: ", areaQuadrado2:8:4)
   escreval ("AREA DO TRIANGULO: " , areaTriangulo2:8:4)
   escreval ("AREA DO TRAPEZIO: ", areaTrapezio2:8:4)
Fimalgoritmo