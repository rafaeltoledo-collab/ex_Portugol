programa {
	funcao inicio() {
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		para (inteiro i = 0; i <= n; i++) {
			para (inteiro j = 0; j < i; j++) {
				escreva("*")
			}
			escreva("\n")
		}
 		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */