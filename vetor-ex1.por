programa
{
	
	funcao inicio()
	{
		real vetor[5],maiorPontuacao=0.0
		inteiro x=0

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com ",x+1," nota: ")
			leia(vetor[x])
		}
		maiorPontuacao=vetor[0]
		para(x=0;x<5;x++)
		{	
			se(vetor[x]>maiorPontuacao)
			{
				maiorPontuacao=vetor[x]
			}
		}
		escreva("\nA maior pontuação é: ",maiorPontuacao)
		}

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */