programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,d

		escreva("\nQual o valor de x1?")
		leia(x1)
		escreva("\nQual o valor de x2?")
		leia(x2)
		escreva("\nQual o valor de y1?")
		leia(y1)
		escreva("\nQual o valor de y2?")
		leia(y2)
		d = (((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)))

		escreva("\nA distância entre dois pontos é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */