
programa
{
	 /* 
	  * o que é o que é
	  * pergunta
	  * quanto mais se tira quanto mais se tem
	  */
	funcao inicio()
	{  
		cadeia resposta
		logico resposta_certa = falso
		escreva("o que é o que é:\n")
		faca {
			escreva("quanto mais se tira mais se tem? ")
			leia(resposta)
			se (resposta == "buraco" ) {
				escreva("parabéns você acertou a charada")
		
				resposta_certa = verdadeiro
			
			} senao {
				escreva("você errou a charada") 
				resposta_certa = falso
			}
		} enquanto (resposta_certa != verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */