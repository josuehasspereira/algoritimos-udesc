algoritmo "Ex9 - Segundos (junto)"

var
      seg, hor, res, min, s: real

inicio
      escreva("Escreva um tempo em segundos: ")
      leia(seg)
      hor <- seg / 3600
      res <- seg mod 3600
      min <- res / 60
      s <- res mod 60
      escreval("Tempo em horas: ", hor:2:1)
      escreval("Minutos: ", min:2:1)
      escreval("Segundos: ", s:2:1)


fimalgoritmo