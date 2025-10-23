programa
 {
	inclua biblioteca Texto
	
	funcao inicio()
 {
		cadeia nome
          
		escreva("Escreva seu nome: ")
		leia(nome)
		// escreva(Texto.numero_caracteres(nome))
		para (inteiro i = 0; i < Texto.numero_caracteres(nome); i++) {
			se (Texto.obter_caracter(nome, i) == ' ') {
				escreva("\n") 
			}
			escreva(Texto.obter_caracter(nome, i))
		}
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