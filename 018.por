programa
{
	
	funcao inicio() {
		inteiro alunos, i
		real N1, N2, media
		cadeia nome

		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Digite sua primeira nota: ")
		leia(N1)

		escreva("Digite sua segunda nota: ")
		leia(N2)

		media = (N1 + N2) / 2

	 	se(media >= 6)
			escreva(nome, " Está aprovado com a média: " , media)
		senao
		     escreva(nome, " Está reprovado com a média: " , media)

		    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */