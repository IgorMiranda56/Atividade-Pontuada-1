programa {
  funcao inicio() {
    real emprestimo, rendaMensal
    inteiro prestacoes

    escreva("Sua renda mensal: ")
    leia(rendaMensal)
    escreva("Quantidade do empréstimo: ")
    leia(emprestimo)
    escreva("Quantas prestações? ")
    leia(prestacoes)
    
    se(emprestimo <= rendaMensal * 10 e (emprestimo / prestacoes) <= (rendaMensal * 0.3)){
    	escreva("\nEmpréstimo concedido.")
    }senao{
    	escreva("\nEmpréstimo recusado.")
    }

    escreva("\n\nRenda mensal: R$", rendaMensal, " Reais")
    escreva("\nPrestações: ", prestacoes)
    escreva("\nEmpréstimo: R$", emprestimo, " Reais")


  }
}
