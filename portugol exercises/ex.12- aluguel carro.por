programa
{
	
	funcao inicio()
	{
		escreva("Digite o numero de dias que você ficará com o carro: ")
		inteiro dias
		leia(dias)
		
		escreva("Digite a quantidade de km rodados: ")
		inteiro km
		leia(km)
		
		inteiro ValorTotalDias = 60 * dias
		real TotalKm = 0.15 * km

		real valorTotal = ValorTotalDias + TotalKm

		escreva("O preço total a pagar é R$", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */