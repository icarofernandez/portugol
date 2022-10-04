Algoritmo "troco"



Var

   preco1, preco2, dinheiro1, dinheiro2, troco1, troco2 : real
   quantidade1, quantidade2 : inteiro


Inicio

   escreval ("Exemplo 1:")
   escreval ("Preco Unitario do Produto: ")
   leia (preco1)
   escreval ("Quantidade comprada: ")
   leia (quantidade1)
   escreval ("Dinheiro recebido: ")
   leia (dinheiro1)
   
   troco1 <- dinheiro1 - (preco1 * quantidade1)
   
   escreval ("TROCO = ", troco1:8:2)
   escreval
   escreval ("Exemplo 2:")
   escreval ("Preco Unitario do Produto: ")
   leia (preco2)
   escreval ("Quantidade comprada: ")
   leia (quantidade2)
   escreval ("Dinheiro recebido: ")
   leia (dinheiro2)
   
   troco2 <- dinheiro2 - (preco2 * quantidade2)


Fimalgoritmo