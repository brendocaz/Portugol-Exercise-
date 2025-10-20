programa
{
	
	funcao inicio()
	{
		escreva("Escreva sua idade: ")
		inteiro idade
		leia(idade)
		
		se (idade <= 16) {
			escreva("Você ainda é muito novo(a) para votar, seu voto é opcional")
		}senao se (idade >= 70) {
			escreva("Seu voto é opcional")
		}senao{
			escreva("Você precisa votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */