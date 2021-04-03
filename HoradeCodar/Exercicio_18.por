programa
{
	
	funcao inicio()
	{

		real custo, aumento, result
		
		escreva("Digite o valor do custo do produto:")
		leia(custo)

		escreva("Digite a margem de aumento do produto em (%):")
		leia(aumento)

		result = custo + (custo * (aumento / 100))

		escreva("O produto será vendido com uma margem de lucro de "+aumento+"%, o valor de venda será de R$ "+result+" reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */