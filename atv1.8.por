programa {
  funcao inicio() {
    real preco
    cadeia opcao
    
    escreva(" === Cores ===")
    escreva("\n Verde ")
    escreva("\n Azul ")
    escreva("\n Amarelo ")
    escreva("\n Vermelho ")

    escreva("\nEscolha uma cor: ")
    leia(opcao)
    
    escolha(opcao){
    caso "verde": preco = 10.00
    pare
    caso "azul": preco = 20.00
    pare
    caso "amarelo": preco = 30.00
    pare
    caso "vermelho": preco = 40.00
    pare
    caso contrario: escreva("\nDigite uma cor válido. ")
    }
    escreva("Preço a pagar: R$", preco)
  }
}
