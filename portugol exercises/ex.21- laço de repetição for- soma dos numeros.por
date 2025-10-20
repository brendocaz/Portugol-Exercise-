programa
{
	
	funcao inicio()
	{
		inteiro position[5]
		inteiro soma = 0

		para(inteiro i = 0; i<5; i++) {
			escreva("\nDigite um numero: ")
			leia(position[i])
			soma = soma + position[i]
		}

		escreva("\nSoma dos numeros digitados: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */