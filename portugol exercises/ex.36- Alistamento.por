programa
{
	
	funcao inicio()
	{
		escreva("Escreva o ano que você nasceu: ")
		inteiro num
		leia(num)
		
		inteiro idade = (2025 - num)
		inteiro faltante = (18 - idade)
		inteiro faltante2 = (idade - 18)
		
		se(idade == 18){
			escreva("Você tem ", idade, " anos em 2025", "\nVocê precisa se alistar!")
		}senao se (idade <=17) {
			escreva("Você tem ", idade, " anos em 2025", "\nVocê ainda nao precisa se alistar, falta ", faltante, " Anos para o alistamento.")

		}senao {
			escreva("Você tem ", idade, " anos em 2025", "\nO seu alistamento foi há ", faltante2, " Anos atrás.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */