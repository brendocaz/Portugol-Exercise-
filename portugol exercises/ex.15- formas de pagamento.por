programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("Preço do produto R$")
		real variavel
		leia(variavel)
		
		escreva("Quantas vezes você quer pagar?: ")
		real parcela
		leia(parcela)

		se (parcela==1){
			escreva("pagamento à vista, 10% de desconto")
			escreva("\nvalor final: ",variavel-(variavel * 0.10))
		}senao se(parcela==2){
			escreva("pagamento em 2x de R$", variavel/2)
			escreva("\nvalor final: ", variavel)
		}senao se (parcela==3){
			escreva("pagamento em 3x de R$", variavel/3)
			escreva("\nvalor final: ", variavel+(variavel*0.20))
		}senao{
			escreva("São apenas três opções, tente novamente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */