programa
{
	
	funcao inicio()
	{
	     inteiro dinheiro
		escreva("Quantos reais vc tem na conta?\n")
		leia (dinheiro)
		se(dinheiro/5.65 < 1300){
			escreva("Falta", " ", dinheiro/5.65, " ", "Dolares para comprar o Playstation 5")
		     escreva("\nFalta", " ", 5.65*dinheiro, " ", "Reais para comprar o Playstation 5")
		     escreva("\nMas vc pode comprar ", dinheiro/50," livros do Harry Potter e o Cálice de Fogo")
		}
		se(dinheiro/5.65 > 1300){
			escreva("Você consegue comprar o PS5")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */