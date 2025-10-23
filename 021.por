programa {
	/*
		Caixa de supermercado 
		Abre ás 6h fecha 18h
		cada cliente pode comprar vários itens
		a cada item 
			exbir uma mensageem perguntando se tem outros produtos
		no final
			exibir o preço final ao cliente
			solicitar ao operador se o caixa pode ser fechado
			encerrar o pedido quando o usuário solicitar fechar a conta
	*/
	
	funcao inicio() {
		inteiro horario = 6 // Seis da manhã
		real total = 0
		enquanto (horario < 18) {
			escreva("====== Novo cliente ======\n")
			cadeia produto
			real preco
			inteiro quantidade
			caracter repetir = 'S'
			enquanto (repetir == 'S' ou repetir == 's') {
				escreva("Qual o produto desejado? ")
				leia(produto)
				escreva("Qual o preço? ")
				leia(preco)
				escreva("Qual a quantidade? ")
				leia(quantidade)
				se (quantidade > 0) {
					total += preco * quantidade
				} senao {
					escreva("Não é possível levar " + quantidade + " produtos")
				}
				escreva("Deseja adicionar outro produto? [S/N]")
				leia(repetir)
			} 
			escreva("Total: " + total + "\n")
			horario += 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1033; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */