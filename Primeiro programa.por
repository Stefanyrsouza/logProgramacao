programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	cadeia nome  = "Kelly Sousa",endereco="Rua dos Navegantes,67"
	inteiro idade = 30,op
	real altura = 1.62,n1,n2,n3,media

	escreva("\nNome: ",nome," e o seu endereço é: ",endereco)
	escreva("\nIdade:",idade," ano(s)")
	escreva("\nAltura:",altura," metro(s)")
	escreva("\nEntre com a primeira nota: ")// 5 o meu usuário vai digitar a nota
	leia(n1)//a minha variável n1 = 5
	escreva("\nEntre com a segunda nota: ")
	leia(n2)
	escreva("\nEntre com a terceira nota: ")
	leia(n3)
	media = (n1+n2+n3) / 3
	escreva("\nMedia da aluna: ",nome," foi de: ",mat.arredondar(media,2))
	se(media>=7.0 e media <=10.0)
	{
		escreva("\nAluna aprovada!!!")
	}
	senao se(media>=5.0 e media<7.0)
	{
		escreva("\nAluna de Exame!!")
	}
	senao
	{
		escreva("\nAluna Aprovada!!!")
	}

	escreva("\n\t\tEscolha um elogio...")
	escreva("\n1- Mulheres maravilhosas")
	escreva("\n2- Turma focada")
	escreva("\n3- Mulheres muito inteligentes")
	escreva("\n4- Mulheres Determinadas")
	escreva("\nDigite sua opção: ")
	leia(op)
	escolha(op)
	{
		caso 1:
		escreva("\nMulheres maravilhosas")
		pare
		caso 2:
		escreva("\nTurma focada")
		pare
		caso 3:
		escreva("\nMulheres muito inteligentes")
		pare
		caso 4:
		escreva("\nMulheres Determinadas")
		pare
		caso contrario:
		escreva("\nOpção inválida!!!")
		
		
	}
	n1 = mat.raiz(n2,2.0)
	n2 = mat.potencia(n3,3.0)
	idade = op % idade


	}
}


	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */