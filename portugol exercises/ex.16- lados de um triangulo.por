programa
{
	
	funcao inicio()
	{
		escreva("Digite o valor do primeiro lado: ")
		real valor
		leia(valor)
		
		escreva("Digite o valor do segundo lado: ")
		real valor2
		leia(valor2)

		escreva("Digite o valor do terceiro lado: ")
		real valor3
		leia(valor3)

		real somaLado= valor + valor2

		se(somaLado > 13){
			escreva("As retas podem formar um triângulo")
		}senao {
			escreva("As retas não podem formar um triângulo")
		}
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