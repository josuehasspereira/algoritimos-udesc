algoritmo "Ex8 - L�mpadas"

var
      potLam, largCom, compCom, area, potNec, numLam: real

inicio
      escreva("Digite a pot�ncia da l�mpada(watts): ")
      leia(potLam)
      escreva("Digite a largura do c�modo(metros): ")
      leia(largCom)
      escreva("Digite o comprimento do c�modo(metros): ")
      leia(compCom)
      area <- largCom * compCom
      potNec <- area * 18
      numLam <- potNec / potLam
      escreva("L�mpadas necess�rias para iluminar esse c�modo �: ", numLam)

fimalgoritmo