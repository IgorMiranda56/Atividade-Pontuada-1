programa {
  funcao inicio() {
    cadeia combustivel
    real litros, precoA = 3.79 , precoG = 6.59, total, totalDesconto

    escreva("Quantos litros? ")
    leia(litros)
    escreva("Qual combust�vel? ")
    escreva("A = �lcool:")
    escreva(" ou G = Gasolina:")
    leia(combustivel)

    se(litros <= 25 e combustivel == "A"){
      total = litros * precoA
      totalDesconto = (total * litros) - total
      escreva("Valor a pagar: R$", total) 
    }senao se(litros > 25 e combustivel == "A"){
      total = litros * precoA
      totalDesconto = (total * litros) - total
      escreva("Valor a pagar: R$", total)
    }senao se(litros <= 25 e combustivel == "G"){
      total = litros * precoG
      totalDesconto = (total * litros) - total 
      escreva("Valor a pagar: R$", total)
    }senao se(litros > 25 e combustivel == "G"){
      total = litros * precoG
      totalDesconto = (total * litros) - total
      escreva("Valor a pagar: R$", total)
    }senao{}
  }
}
