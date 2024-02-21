programa {
  funcao inicio() {
    real emprestimo, rendaMensal, prestacoes

    escreva("Sua renda mensal: ")
    leia(rendaMensal)
    escreva("Quantidade do empréstimo: ")
    leia(emprestimo)
    escreva("Quantas prestações? ")
    leia(prestacoes)

    prestacoes = rendaMensal * 0.3

    emprestimo = rendaMensal * 10

    escreva("\nRenda mensal: R$", rendaMensal, " Reais")
    escreva("\nPrestações: R$", prestacoes, " Reais")
    escreva("\nEmpréstimo: R$", emprestimo, " Reais")


  }
}
