programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
		 */

		 
		 inteiro categoria

		 escreva("\nDigite a sua idade: ")
		 leia(categoria)

		 se(categoria >= 5 e categoria <= 7) 
		 {
		 	escreva("\nVocê é Infantil A")
		 }
		 
		 senao se (categoria >= 8 e categoria <= 11)
		  {
		 	escreva("\nVocê é Infantil B")
		 }
		 senao se(categoria >= 12 e categoria <= 13)
		 {
		 	escreva("\nVocê é Juvenil A")
		 }
		 senao se(categoria >=14 e categoria <=17)
		 { 
		 	escreva("\nVocê é Juvenil B")
		 }
		 senao se(categoria >= 18)
		 {
		 	escreva("\nVocê é adulto")
		 }
		 senao se (categoria >=0)
		 {
		 	escreva("\nVocê não tem idade para participar")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */