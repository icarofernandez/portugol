Algoritmo "troco_verificado"


Var


   preco , dinheiro , troco, resto : real
   quantidade : inteiro

Inicio


   escreval ("Digite o valor unnitario do produto: ")
   leia (preco)
   escreval ("Digite a quantidade levado pelo cliente:")
   leia (quantidade)
   escreval ("Digite o valor recebido:")
   leia (dinheiro)
   
   
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - (preco * quantidade)
      escreval ("TROCO:" , troco)
   senao
      resto <- (preco * quantidade) - dinheiro
      escreval ("Dinheiro Insuficiente. FALTAM " , resto:8:2 , "REAIS")
   fimse

Fimalgoritmo