algoritmo "Ex3 - Sálario"

var
      quanHor, valRec, sal: real
      nomeFun: caractere


inicio
      escreva("Insira o nome do funcionário: ")
      leia(nomeFun)
      escreva("Quantidade de horas trabalhadas: ")
      leia(quanHor)
      escreva("Valor recebido por hora: ")
      leia(valRec)
      sal <- valRec * quanHor
      escreval("O funcionário ", nomeFun, " recebe R$", sal:2:2)

fimalgoritmo