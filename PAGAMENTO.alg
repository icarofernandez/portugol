Algoritmo "pagamento"

Var

 nome1 , nome2 : caractere
 valorHora1, valorHora2 : real
 horaTrabalhada1, horaTrabalhada2 : inteiro
 pagamento1 , pagamento2 : real

Inicio

  escreval ("Digite o nome do funcionário: ")
  leia (nome1)
  escreval ("Digite o valor recebido por hora R$: ")
  leia (valorHora1)
  escreval ("Digite a quantidade de horas trabalhadas: ")
  leia (horaTrabalhada1)
  escreval
  escreval ("Nome: ", nome1)
  escreval ("Valor por hora R$ ", valorHora1:4:2)
  escreval ("Horas Trabalhadas ", horaTrabalhada1)

  pagamento1 <- horaTrabalhada1 * valorHora1
  
  escreval ("O pagamento para " , nome1 , " deve ser de R$: " , pagamento1:8:2)
  escreval
  escreval ("Digite o nome do funcionario: ")
  leia (nome2)
  escreval ("Digite o valor recebido por hora R$: ")
  leia (valorHora2)
  escreval ("Digite a quantidade de horas trabalhadas: ")
  leia (horaTrabalhada2)
  escreval
  escreval ("Nome: ", nome2)
  escreval ("Valor por hora R$: " , valorHora2:4:2)
  escreval ("Horas Trabalhadas ", horaTrabalhada2)
  
  pagamento2 <- horaTrabalhada2 * valorHora2
  
  escreval ("O pagamento para ", nome2, " deve ser de R$: " , pagamento2:8:2)

Fimalgoritmo