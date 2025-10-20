programa
{
	
	funcao inicio()
	{	
		real preco
		real salario
		inteiro anos
		
		escreva("Digite o valor da casa: ")
		leia(preco)

		escreva("Digite seu sálario: ")
		leia(salario)

		escreva("Digite em quantos anos você pagar: ")
		leia(anos)
		
		real prestacao = preco / (anos*12)

		escreva("\nO valor da prestação será de R$",prestacao,"\n")

		se(prestacao<= salario * 0.3){
			escreva("Empréstimo APROVADO!")
		}senao {
			escreva("Empréstimo NEGADO! A prestação excede 30% do seu salário.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */