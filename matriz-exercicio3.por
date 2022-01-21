programa
{
	
	funcao inicio()
	{
		inteiro n1[2][3],n2[2][3],m1[2][3],m2[2][3],l,c

		para(l=0;l<2;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nLeia os valores de N1: ")
				leia(n1[1][c])
				escreva("\nLeia os valores de N2: ")
				leia(n2[1][c])

				m1[1][c] = n1[1][c] + n2[1][c]
				m2[1][c] = n2[1][c] + n2[1][c]
				
			}
		}
		para(l=0;l<2;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nSoma: "+m1[1][c])
		
				escreva("\nDiferença: "+m2[1][c])
				
	}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */