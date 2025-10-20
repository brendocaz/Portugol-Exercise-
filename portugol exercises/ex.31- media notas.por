programa
{
	
	funcao inicio()
	{
		escreva("Digite a nota: ")
		real nota1
		leia(nota1)

		escreva("Digite a segunda nota: ")
		real nota2
		leia(nota2)

		escreva("Digite a terceira nota: ")
		real nota3
		leia(nota3)

		inteiro media = (nota1+nota2+nota3)/3
		escreva("Sua média foi de: ",media)

		se (media >= 7){
			escreva("\nAprovado!")
		}senao {
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */