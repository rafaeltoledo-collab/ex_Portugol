programa {
	/* 
	 *  ler quantidade funcionários
	 *  para cada funcionário
	 *  		ler nome
	 *  		ler tempo de serviço
	 *  	se tempo de serviço > 12 tem férias
	 *  	se não sem férias
	 */
	 funcao inicio() {
	 	inteiro funcionarios, tempo_servico
	 	escreva("Qual a quantidade de funcionários: ")
	 	leia (funcionarios)
	 	para (inteiro i = 0; i < funcionarios; i++) {
	 		cadeia nome
	 		escreva("Nome do funcionário: ")
	 		leia(nome)
	 		escreva("Tempo de serviço: ")
	 		leia(tempo_servico)
	 		se (tempo_servico >= 12) {
	 			escreva ("O funcionário ", nome, " Tem direito a férias\n")
	 		} senao {
	 			escreva ("O funcionário ", nome, " Não Tem direito a férias\n")
	 		}
	 	}
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */