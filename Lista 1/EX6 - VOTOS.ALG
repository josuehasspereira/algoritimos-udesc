algoritmo "Ex6 - Votos"

var
      votBran, votNul, votVal, total: real

inicio
      escreva("Digite a quantidade de votos brancos: ")
      leia(votBran)
      escreva("Digite a quantidade de votos nulos: ")
      leia(votNul)
      escreva("Digite a quantidade de votos v�lidos: ")
      leia(votVal)
      total <- votBran + votNul + votVal
      escreval("Votos Brancos: ", (votBran/total)*100:2:2, "%")
      escreval("Votos Nulos: ", (votNul/total)*100:2:2, "%")
      escreval("Votos V�lidos: ", (votVal/total)*100:2:2, "%")
      
fimalgoritmo