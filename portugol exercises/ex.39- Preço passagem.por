programa
{
	
	funcao inicio()
	{
		escreva("Digite a distancia em km que você vai percorrer: ")
		real km
		leia(km)

		se (km <= 200){
		escreva( "o preço é: R$", km * 0.50)
		}
		senao se(km >200){
			escreva("O preço é: R$", km* 0.45)
		}
		senao{
			escreva("Opção inválida!")
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */