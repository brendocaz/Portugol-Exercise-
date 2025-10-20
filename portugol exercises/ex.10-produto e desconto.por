programa
{
	
	funcao inicio()
	{
		escreva("Digite o valor do produto:")
		real valorProduto
		leia(valorProduto)
		
		escreva("Digite o valor do desconto em porcentagem: ")
		real porcentagemDesconto
		leia(porcentagemDesconto)

		real valorDesconto = valorProduto * (porcentagemDesconto / 100)

		real precoFinal = valorProduto - valorDesconto

		escreva("Valor do produto: ", valorProduto)
		escreva("\nValor do desconto: ", valorDesconto)
		escreva("\nValor final: ", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */