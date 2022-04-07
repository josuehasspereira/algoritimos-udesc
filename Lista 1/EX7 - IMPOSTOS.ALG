algoritmo "Ex7 - Impostos"

var
      salBru, ir, inss, sind, salLiq: real
inicio
      escreva("Digite o seu salário bruto: ")
      leia(salBru)
      ir <- salBru * 0.15
      inss <- salBru * 0.11
      sind <- salBru * 0.03
      salLiq <- salBru - ir - inss - sind
      escreval("- IR: -", ir)
      escreval("- INSS: -", inss)
      escreval("- Sindicato: -", sind)
      escreval("- Sálario Líquido: R$", salLiq)

fimalgoritmo