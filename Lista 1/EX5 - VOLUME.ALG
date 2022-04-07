algoritmo "Ex5 - Volume"

var
      raiCaix, altCaix, vol: real

inicio

      escreva("Insira o raio da caixa de água: ")
      leia(raiCaix)
      escreva("Insira a altura da caixa de água: ")
      leia(altCaix)
      vol <- PI * (raiCaix * raiCaix) * altCaix
      escreva("O volume da caixa de água é de: ", vol:2:2)


fimalgoritmo