programa
{
	
	funcao inicio()
	{

		real n1, n2, media
		
		escreva("Digite a sua 1º nota:")
		leia(n1)

		escreva("Digite a sua 2º nota:")
		leia(n2)

		media = (n1 + n2) /2

		se(media >= 7)
		{
			escreva("Aprovado, sua média é igual a: "+media)
		}
		senao
		{
			escreva("Reprovado, sua média é igual a: "+media)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */