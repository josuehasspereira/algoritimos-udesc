algoritmo "Ex2 - Piloto"

var
   disPer, tempDec, velMed: real
   nomPil: caractere

inicio
      escreva("Digite o nome do piloto: ")
      leia (nomPil)
      escreva("Insira a dist�ncia percorrida(km): ")
      leia (disPer)
      escreva("Insira o tempo decorrido(horas): ")
      leia (tempDec)
      velMed <- disPer / tempDec
      escreva("A velocidade m�dia do ", nomPil, " foi ", velMed, "km/h")

fimalgoritmo