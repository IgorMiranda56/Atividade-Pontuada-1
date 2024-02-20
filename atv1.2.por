programa
{
	
	funcao inicio()
 {
		cadeia nome, sexo, estadoCivil
		inteiro tempoCasados
	
		escreva("Seu nome: ")
		leia(nome)
		escreva("Escolha seu g�nero: (masculino ou feminino) ")
		leia(sexo)
		escreva("Estado civil:solteiro(a) ou casado(a): ")
		leia(estadoCivil)

		se(sexo == "feminino" e estadoCivil == "casada"){
			escreva("\nQuantos anos casados? ")
			leia(tempoCasados)
		}
		
		escreva("\nNome :", nome)
		escreva("\nG�nero: ", sexo)
		escreva("\nEstado civil: ", estadoCivil)
		
		se(sexo == "feminino" e estadoCivil == "casada"){
			escreva("\nTempo de casados: ", tempoCasados, " anos")

		}
		
			
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */