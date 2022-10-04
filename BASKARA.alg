Algoritmo "baskara"

Var


   a, b, c, x1, x2, delta : real


Inicio

   escreval ("Coeficiente a:")
   leia (a)
   escreval ("Coeficiente b:")
   leia (b)
   escreval ("Coeficiente c:")
   leia (c)
   
   delta <- Exp (b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval ("Esta equacao nao possui raizes")
   senao
      x1 <- (-b + Raizq(delta)) / (2 * a)
      x2 <- (-b - Raizq(delta)) / (2 * a)
      escreval ("X1 = " , x1:6:4)
      escreval ("X2 = " , x2:6:4)
   fimse

Fimalgoritmo