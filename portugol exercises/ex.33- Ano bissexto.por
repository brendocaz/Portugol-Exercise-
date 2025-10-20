programa
{
	
	funcao inicio()
	{
		escreva("Digite o ano: ")
		inteiro num
		leia(num)
		
		se((num% 4 == 0 e num % 100 != 0) ou (num % 400 == 0)){
			escreva("O ano ", num , " é bissexto.")
		}
		senao {
			escreva("O ano ", num, " não é bissexto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */