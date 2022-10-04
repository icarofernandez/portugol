Algoritmo "glicose"

Var

   glicose : real

Inicio

   escreval("Digite a medida de glicose:")
   leia (glicose)
   
   se glicose <= 100 entao
      escreval ("Classificacao : NORMAL")
   senao
      se glicose <= 140.0 entao
         escreval ("Classificacao : ELEVADO")
      senao
         escreval ("Classificacao : DIABETES")
      fimse
   fimse
Fimalgoritmo