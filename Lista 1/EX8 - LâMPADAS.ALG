algoritmo "Ex8 - Lâmpadas"

var
      potLam, largCom, compCom, area, potNec, numLam: real

inicio
      escreva("Digite a potência da lâmpada(watts): ")
      leia(potLam)
      escreva("Digite a largura do cômodo(metros): ")
      leia(largCom)
      escreva("Digite o comprimento do cômodo(metros): ")
      leia(compCom)
      area <- largCom * compCom
      potNec <- area * 18
      numLam <- potNec / potLam
      escreva("Lâmpadas necessárias para iluminar esse cômodo é: ", numLam)

fimalgoritmo