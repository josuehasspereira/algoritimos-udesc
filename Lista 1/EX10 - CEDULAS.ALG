algoritmo "Ex10 - Cedulas"

var
      val, not50, not20, not10, not5, not1: inteiro

inicio
      escreva("Digite um valor(R$): ")
      leia(val)
      
      not50 <- val div 50
      val <- val - not50 * 50
      not20 <- val div 20
      val <- val - not20 * 20
      not10 <- val div 10
      val <- val - not10 * 10
      not5 <- val div 5
      val <- val - not5 * 5
      not1 <- val div 1
      val <- val - not1 * 1

      escreval("Notas de 50: ", not50)
      escreval("Notas de 20: ", not20)
      escreval("Notas de 10: ", not10)
      escreval("Notas de 5: ", not5)
      escreval("Notas de 1: ", not1)


fimalgoritmo