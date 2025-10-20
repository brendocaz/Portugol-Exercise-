programa
{
	funcao inicio()
	{
		real notas[8]
		inteiro i, totalAprovados

		totalAprovados = 0


		para(i = 0; i < 8; i++) {
			escreva("Digite a nota do ", i+1, "º aluno: ")
			leia(notas[i])
		}

		para(i = 0; i < 8; i++) {
			se (notas[i] >= 7.0) {
				totalAprovados = totalAprovados + 1
			}
		}

		escreva("\nTotal de alunos aprovados: ", totalAprovados)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */