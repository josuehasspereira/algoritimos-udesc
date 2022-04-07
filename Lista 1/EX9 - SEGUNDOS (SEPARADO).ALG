algoritmo "Ex9 - Segundos (separado)"

var
      seg, hor, res, min, s: real

inicio
      escreva("Escreva um tempo em segundos: ")
      leia(seg)
      hor <- seg / 3600
      min <- seg / 60
      escreval("Tempo em horas: ", hor:2:2)
      escreval("Minutos: ", min:2:2)
      escreval("Segundos: ", seg:2:2)


fimalgoritmo