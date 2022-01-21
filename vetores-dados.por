programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaDado=0,contMaior6=0,contMaior=0,x,maior=0,media

		para(x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(dado[x])

			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\nLançamento fora do intervalo de 1 até 6...")
				escreva("\nPor favor, entre com um novo lançamento: ")
				leia(dado[x])
			}

			somaDado += dado[x]

			se(dado[x] == 6)
			{
				contMaior6++
			}
			se (contMaior < dado[x])
			{
				contMaior = dado[x]
			}
		}
		para(x=0;x<10;x++)
		{
			se(contMaior ==dado[x])
			{
				maior++
			}
			
		}
		media = somaDado / 10
		escreva("\nMédia de lançamentos: "+media)
		escreva("\nQuantidade de maior lançamento considerando o 6 foi de: "+contMaior6)
		escreva("\nQuantidade de maior lançamento sem considerar o 6 foi de: "+contMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */