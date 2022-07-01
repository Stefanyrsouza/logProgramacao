programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos,hora,minuto,segundo

		escreva("\nEntre com o tempo de duração em segundos desse evento: ")
		leia(totalSegundos)

		hora = totalSegundos / 60
		minuto = (totalSegundos % 60) / 60
		segundo = (totalSegundos % 60) % 60

		escreva("\nO evento durou: ",hora," hora (s),",minuto," minuto (s),",segundo," segundo (s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */