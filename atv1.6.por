programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Digite sua primeira nota: ")
    leia(n1)
    escreva("Digite sua segunda nota: ")
    leia(n2)

    media = (n1 + n2) / 2

    se(media >= 6.0){
      escreva("Parab�ns!")
    }senao se(media >= 4.0){
      escreva("Recupera��o.")
    }senao se(media < 4.0){
      escreva("Reprovado")
    }senao{
      
    }
  }
}
