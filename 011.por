programa {	
	funcao inicio() {
		inteiro opcao
		real numero1, numero2
		escreva("Digite 2 números: ")
		leia(numero1, numero2)
		escreva("\n\n\n")
		
		escreva("======================= Escolha uma opção =======================\n")
		escreva("[1] soma\n")
		escreva("[2] subtrair\n")
		escreva("[3] multiplicar\n")
		escreva("[4] dividir\n")
		escreva("~ ")
		leia(opcao)
		escolha(opcao) {	
			caso 1:
				escreva("A soma entre " + numero1 + " e " + numero2 + " é " + somar(numero1, numero2))
				pare
			caso 2:
				escreva("A subtração entre " + numero1 + " e " + numero2 + " é " + subtrair(numero1, numero2))
				pare
			caso 3:
				escreva("A multiplicação entre " + numero1 + " e " + numero2 + " é " + multiplicar(numero1, numero2))
				pare	
			caso 4:
				escreva("A divisão entre " + numero1 + " e " + numero2 + " é " + dividir(numero1, numero2))
				pare
			caso contrario:
				escreva("Opção inválida")
		}
		
	}

	funcao real somar(real n1, real n2) { 
		retorne n1 + n2 
	}
	
	funcao real subtrair(real n1, real n2) { 
		retorne n1 - n2 
	}
	
	funcao real multiplicar(real n1, real n2) {
		retorne n1 * n2
	}	
	funcao real dividir(real n1, real n2) {
		retorne n1 / n2
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */