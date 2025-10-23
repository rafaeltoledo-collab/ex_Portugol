programa
{
	
	funcao inicio()
	{
		caracter sexo
		escreva("Digite seu sexo: ")
		leia(sexo)
		se (sexo == 'M' ou sexo == 'm') {
			escreva("Bem-vindo, Senhor")
		} senao se (sexo == 'F' ou sexo == 'f') {
			escreva("Bem-vinda, Senhora")
		} senao {
			escreva("Bem-vindo, Optimus Prime")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */