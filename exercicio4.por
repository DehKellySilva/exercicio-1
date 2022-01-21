programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
		 */

		 real valorHorasTrabalhadas = 10.0
		 real valorHorasExtra = 20.0
		 real horasTrabalhadas
		 real horasExtraTrabalhadas
		 real soma
		 caracter nomeFuncionario
		 real salario
		// real menos
		 //real horas

		 escreva("\nDigite o nome do funcionário: ")
		 leia(nomeFuncionario)
		 
		 escreva("\nDigite quantidade de horas trabalhadas: ")
		 leia(horasTrabalhadas)

		 se(horasTrabalhadas <=50)
		 {
		 	escreva(horasTrabalhadas * valorHorasTrabalhadas)
		 	escreva("\nO salário é: ", +soma)
		 	leia(salario)
	}
		// senao 
		 
		 	//escreva("\nVocê excedeu as 50 horas trabalhadas ")
		 	
		 }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */