programa {
  funcao inicio() {
    inteiro a, b
    cadeia operador

    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)
    escreva("Escolha o operador(+, -, *, /)")
    leia(operador)

    se(operador == "+"){
      escreva(a + b)
    }senao se(operador == "-"){
      escreva(a - b)
    } senao se(operador == "*"){
      escreva(a * b)
    }senao se(operador == "/"){
      escreva(a / b)
    }senao

    

    


  }
}
