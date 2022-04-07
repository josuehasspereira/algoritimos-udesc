algoritmo "Ex1 - Temperaturas"

var
   cel, fa: real

inicio
      escreva("Insira uma temperatura em Farenheit: ")
      leia (fa)
      cel <- 5 * (fa - 32) / 9
      escreval(fa, "F° é igual a ", cel:2:2, "C°")

fimalgoritmo