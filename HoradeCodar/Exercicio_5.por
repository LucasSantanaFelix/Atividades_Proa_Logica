programa
{
	
	funcao inicio()
	{

		real nu1, nu2,result
		inteiro opcao
		
		escreva("Digite o primeiro número:")
		leia(nu1)
		
		escreva("Digite o segundo número:")
		leia(nu2)
		
		escreva("Menu de opções\nDigite o número da opção desejada >>\n 1. Subtração\n 2. Soma\n 3. Divisão\n 4. Multiplicação\n>>>")
		leia(opcao)

		
		
			
			se(opcao == 1)
			{
			result = nu1 - nu2
			escreva("A subtração entre os dois números é igual a: "+result)
			}

			se(opcao == 2)
			{
			result = nu1 + nu2
			escreva("A soma entre os dois números é igual a: "+result)
			}
			
			se(opcao == 3)
			{
			result = nu1 / nu2
			escreva("A divisão entre os dois números é igual a: "+result)
			}
			
			se(opcao == 4)
			{
			result = nu1 * nu2
			escreva("A multiplicação entre os dois números é igual a: "+result)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */