programa
{
	/*
		Ler a quantidade de turmas
		para cada turma
			ler quantidade de alunos
			para cada aluno 
				ler média do semestre
		informe a média de cada turma			
	*/
	funcao inicio() {
		inteiro turmas
     	escreva("digite a quantidades de turmas: ")
     	leia(turmas)
     	para (inteiro i = 0; i < turmas; i++) {
     		real media = 0.0
     		inteiro aluno
     		escreva("digite a quantidade de alunos: ")
     		leia(aluno)		
     		para (inteiro n = 0; n < aluno; n++) {
     			real n1 
     			escreva("Digite a média do aluno (semestral)")
     			leia(n1)
     			
     			media += n1
     			
     		}
     		media /= aluno
     		escreva("media da turma " + i + ": " + media)
     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */