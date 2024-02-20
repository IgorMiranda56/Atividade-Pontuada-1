programa {
	
	funcao inicio() {
		real precoMaca = 1.80, precoMorango = 2.50, quiloMaca, quiloMorango, totalMorango, totalMaca, final

          escreva("\nQuantos quilos de Morangos: ")
          leia(quiloMorango)
          escreva("\nQuantos quilos de Maca: ")
          leia(quiloMaca)

          se(quiloMorango > 5){
               totalMorango = (precoMorango - 0.1) * quiloMorango
          }senao{
               totalMorango = precoMorango * quiloMorango
            }

          se(quiloMaca > 5) {
               totalMaca = (precoMaca - 0.1) * quiloMaca
          }senao{
               totalMaca = precoMaca * quiloMaca
            }
            
          se(totalMorango + totalMaca > 25 e quiloMorango + quiloMaca > 8){
          	final = (totalMorango + totalMaca) * 0.2
          }senao{
          	final =  totalMorango + totalMaca
            }

            escreva("\nPreco Final da Compra :  R$ ", final)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */