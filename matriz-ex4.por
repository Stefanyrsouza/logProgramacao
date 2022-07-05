programa
{
	
	funcao inicio()
	{
		inteiro n1[3][3],l,c,somaTotal=0,d=0

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("\nEntre com os valores: ")
				leia(n1[l][c])

				somaTotal = somaTotal + n1[l][c]
				d = n1[0][0] + n1[1][1] + n1 [2][2]
			}
		}
		escreva("\nA soma total é de: ",somaTotal)
		escreva("\nA soma da diagonal principal é de: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */