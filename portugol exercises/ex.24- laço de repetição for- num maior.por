programa
{
	
	funcao inicio()
	{
		inteiro num[7]
		inteiro numMaior

		para(inteiro i= 0; i<7; i++) {
			escreva("Digite um numero: ")
			leia(num[1])
		}

		numMaior = num[0]

		para(inteiro i=1; i<7; i++) {
			se(num[i] > numMaior) {
				numMaior = num[i]
			}
		}

		escreva("O maior número no vetor é: ", numMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */