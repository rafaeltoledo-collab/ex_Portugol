programa
{
	
	funcao inicio()
	{
		real imc, altura, peso

		escreva("Digite sua altura (m): ")
		 leia(altura)

		escreva("Digite seu peso (g): ")
		 leia(peso)

		imc = peso/ (altura*altura)

		escreva("seu imc é: ",imc)

		se(peso <= 0 ou altura <=0){
			escreva("programa encerrado, você não pesa só isso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
 