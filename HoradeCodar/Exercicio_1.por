programa
{
	
	funcao inicio()
	{

		real valor
		
		escreva("Digite um valor em número:")
		leia(valor)

		se (valor < 0)
		{
			escreva("O valor ("+valor+") é um número negativo.")
		}
		senao
		{
			se(valor == 0)
			{
				escreva("O valor ("+valor+") é um zero.")
			}
			senao
			{
				escreva("O valor ("+valor+") é um número positivo.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */