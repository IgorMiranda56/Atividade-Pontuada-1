programa {
  funcao inicio() {
    cadeia combustivel
    real litros, precoA = 3.79 , precoG = 6.59, total, totalDesconto

    escreva("Quantos litros? ")
    leia(litros)
    escreva("Qual combustível? ")
    escreva("A = Álcool:")
    escreva(" ou G = Gasolina:")
    leia(combustivel)

    se(litros <= 25 e combustivel == "A"){
      total = litros * precoA
      totalDesconto = (total * 0.02) - total
      escreva("Valor a pagar: R$", total) 
    }senao se(litros > 25 e combustivel == "A"){
      total = litros * precoA
      totalDesconto = (total * 0.04) - total
      escreva("Valor a pagar: R$", total)
    }senao se(litros <= 25 e combustivel == "G"){
      total = litros * precoG
      totalDesconto = (total * 0.03) - total 
      escreva("Valor a pagar: R$", total)
    }senao se(litros > 25 e combustivel == "G"){
      total = litros * precoG
      totalDesconto = (total * 0.05) - total
      escreva("Valor a pagar: R$", total)
    }senao{}
  }
}
