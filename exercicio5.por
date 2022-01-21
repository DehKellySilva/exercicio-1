programa
{
	
	funcao inicio()
	{
		/*
		 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
		 */

		 real indice
		 real indice1 
		 real indice2 = 0.3 // O grupo 1 para
		 real indice3 = 0.4 // Os grupos 1 e 2 param
		 real indice4 = 0.5 // Todods os grupos param
		 real poluicao
		 inteiro grupo1,grupo2,grupo3
		 inteiro op


		 escreva("\n\t\tÍndice de poluição")
		 escreva("\n1-índice de poluição é 0.05 até 0.25")
		 escreva("\n2-índice de poluição é 0.3")
		 escreva("\n3-índice de poluição é 0.4")
		 escreva("\n4-índice de poluição é 0.5")
		 escreva("\nDigite o número da opção desejada")
		 leia(op)

		 escolha(op)
		 {

		 caso 1:(indice >=0.05 e indice <=0.25)
		 	escreva("\nO índice de poluição estão aceitavéis ")
		 	pare
		 
		 caso 2:(indice ==0.3)
		 	escreva("\nO índice de poluição é: ", +indice, "\nAs indústrias do grupo 1 foi intimado a suspenderem suas atividades ")
		 	pare
		 
		 caso 3:(indice ==0.4)
		 	escreva("\nO índice de poluição é: ", +indice, "\nAs indústrias dos grupos 1 e grupos 2 foram intimados a suspenderem suas atividades ")
		 	para
		 
		 caso 4:(indice ==0.5)
		 	escreva("\nO índice de poluição é: ",+indice, "\nAs indústrias dos grupos 1, grupos 2 e grupos 3 foram intimados a suspenderem suas atividades ")
		 	para
{
	
}
		 se
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */