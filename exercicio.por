programa
{
	
	funcao inicio()
	{
		inteiro numero
		cadeia nome

		escreva("\nDigite o seu nome: ")
		leia(nome)
		escreva("\nDigite o número: ")
	     leia(numero)
	     
		se(numero>=1)
		escreva("\n",nome+"!"," O número que você digitou é: " +numero)
		enquanto(numero<0)
		
		{
			escreva("\nDesculpe, "+nome+ "! número digitado fora do parâmetro: "+numero)
			escreva("\nDigite outro número: ")
			leia(numero)
			escreva("\n",nome+"!"," O número que você digitou é: " +numero)
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */