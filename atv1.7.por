programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade
    real preco, total, desconto

    escreva("Nome do produto: ")
    leia(nome)
    escreva("Quantidade do produto: ")
    leia(quantidade)
    escreva("Preço do produto: ")
    leia(preco)

    total = quantidade * preco

    se(quantidade <= 5){
      desconto = total * 0.02
    }senao se(quantidade <= 10){
      desconto = total * 0.03
    }senao se(quantidade > 10){
      desconto = total * 0.05
    }senao{}

    escreva("Nome do produto: ", nome)
    escreva("\nPreço do produto: ", preco)
    escreva("\ntotal: ", total)
    escreva("\nDesconto: ", desconto)
    escreva("\nTotal a pagar: ", total - desconto)
  
  }

}
