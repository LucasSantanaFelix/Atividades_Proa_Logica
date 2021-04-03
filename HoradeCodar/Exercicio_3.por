programa
{
	
	funcao inicio()
	{
		//variáveis que guardaram os valores digitados pelo usuário
		real val1,val2,val3
		
		escreva("Digite um valor em número:")
		leia(val1)

		escreva("Digite um valor em número, diferente do anterior:")
		leia(val2)

		escreva("Digite um valor em número, diferente dos anteriores:")
		leia(val3)
		
		//Estrutura condicional que irá verificar qual das três variáveis tem o maior valor
		se (val1 > val2 e val1 > val3)
		{
			escreva("O maior número dos três informados é: "+val1)	
		}
		senao
		{
			se(val2 > val1 e val2 > val3)
			{
				escreva("O maior número dos três informados é: "+val2)	
			}
			senao
			{
				escreva("O maior número dos três informados é: "+val3)
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