programa
{
	
	funcao inicio()
	{

	real nu1, nu2
	
		escreva("Digite o primeiro número:")
		leia(nu1)

		escreva("Digite o segundo número:")
		leia(nu2)

		se (nu1 == nu2)
		{
			escreva("Números iguais")	
		}
		senao
		{
			se(nu1 > nu2)
			{
				escreva("Primeiro é maior")
			}
			senao
			{
				escreva("Segundo maior")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */