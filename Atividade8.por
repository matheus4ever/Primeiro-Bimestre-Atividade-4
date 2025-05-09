programa
{
	
	funcao inicio()
	{
		inteiro peso_de_peixes, excesso, multa
		escreva("Quantos kilos pesa o peixe que vc pescou?\n")
		leia(peso_de_peixes)
		se(peso_de_peixes < 50.01){
			escreva("Não vai precisar pagar nada.")
		}
		senao{
			excesso = peso_de_peixes-50
			multa = excesso*4.50
			escreva("\nVocê passou", " ", excesso," Kg do permitido", "\nTerá que pagar a multa de", " ", multa, " ", "reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */