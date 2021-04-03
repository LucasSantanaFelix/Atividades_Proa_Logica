programa
{
	
	funcao inicio()
	{
		real parce,valparce

		valparce = 0
		
		escreva("O drone artesanal custa R$ 8.190,00 reais, em quantas vezes você quer parcelar? Parcelamos em até 15 vezes!:")
		leia(parce)

		valparce = 8.190 / parce

		escreva("Você parcelou o drone de R$ 8.190,00 reais, em "+parce+" parcelas de R$ "+valparce+",00 reais cada.")

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */