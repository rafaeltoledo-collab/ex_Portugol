programa {
	inclua biblioteca Texto
	/*
		ler quantos animais há na loja
		ler quantos são cachorros
		ler quantos são gatos
		mostrar quantos cachorros e gatos há na loja
	*/
	funcao inicio()
	{
		inteiro animal, gatos = 0, cachorros = 0, i
		cadeia tipo
		
		escreva("digite qunatos animais há na loja:")
		leia(animal)

		para(i = 1; i <= animal; i++) {
			escreva("\nDigite o tipo de animal ", i," (gato ou cachorro): ")
			leia(tipo)
          	tipo = Texto.caixa_baixa(tipo)
               se (tipo == "gato" )
               gatos = gatos + 1

               senao
               se(tipo == "cachorro" )
               cachorros = cachorros + 1
			
					
		}
		escreva( "\n quantidade de gatos é: ",gatos )
		escreva("\n E a quantidade de cachoros é: ",cachorros )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */