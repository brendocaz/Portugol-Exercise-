programa
{
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		real num1
		leia(num1)
		
		se(num1 < 0) {
			escreva("o numero ", num1, " é negativo")
		}senao se(num1 == 0){
			escreva("esse numero é o zero")
		}senao{
			escreva("o numero ", num1, " é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */