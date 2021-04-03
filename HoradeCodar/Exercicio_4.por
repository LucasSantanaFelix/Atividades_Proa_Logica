programa
{
	
	funcao inicio()
	{
		//variáveis que guardaram os valores digitados pelo usuário
		real val1,val2,val3,soma
		
		escreva("Digite um valor em número:")
		leia(val1)

		escreva("Digite um valor em número, diferente do anterior:")
		leia(val2)

		escreva("Digite um valor em número, diferente dos anteriores:")
		leia(val3)
		
		//Estrutura condicional que irá verificar qual das duas variáveis tem os maiores valores
		se (val1 > val2 e val1 > val3 e val2 > val3)
		{
			escreva("Os maiores números dos três informados são: ("+val1+") e ("+val2+")")
				soma = val1 + val2
				escreva("\nA soma dos maiores números é igual a: "+soma)	
		}
		se (val1 > val2 e val1 > val3 e val3 > val2)
		{
			escreva("Os maiores números dos três informados são: ("+val1+") e ("+val3+")")	
				soma = val1 + val3
				escreva("\nA soma dos maiores números é igual a: "+soma)
		}
		senao
		{
			se(val2 > val1 e val2 > val3 e val1 > val3)
			{
				escreva("Os maiores números dos três informados são: ("+val2+") e ("+val1+")")
					soma = val2 + val1
					escreva("\nA soma dos maiores números é igual a: "+soma)	
			}
			se(val2 > val1 e val2 > val3 e val3 > val1)
			{
				escreva("Os maiores números dos três informados são: ("+val2+") e ("+val3+")")
					soma = val2 + val3
					escreva("\nA soma dos maiores números é igual a: "+soma)	
			}
			senao
			{
				se(val3 > val1 e val3 > val2 e val1 > val2)
				{
					escreva("Os maiores números dos três informados são: ("+val3+") e ("+val1+")")
						soma = val3 + val1
						escreva("\nA soma dos maiores números é igual a: "+soma)	
				}
				se(val3 > val1 e val3 > val2 e val2 > val1)
				{
					escreva("Os maiores números dos três informados são: ("+val3+") e ("+val2+")")
						soma = val3 + val2
						escreva("\nA soma dos maiores números é igual a: "+soma)	
				}		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */