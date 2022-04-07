algoritmo "Ex4 - Velocidade"

var
      velIni, acel, tempObj, velObj: real

inicio
      escreva("Insira a velocidade inicial do objeto; ")
      leia(velIni)
      escreva("Insira a aceleração do objeto: ")
      leia(acel)
      escreva("Insira o tempo que o objeto percorreu: ")
      leia(tempObj)
      velObj <- velIni + acel * tempObj
      escreval("A velocidade do objeto é de: ", velObj)
      




fimalgoritmo