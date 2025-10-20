programa
{
	
	funcao inicio()
	{
		inteiro num = 1
		inteiro soma = 0

		escreva("Digite um numero (digite 0 para parar): ")
		leia(num)
		
		enquanto( num != 0){
			soma = soma+num
			escreva("Digite outro número (0 para parar): ")
			leia(num)
		}
		
		escreva("\nA soma dos números digitados é: ", soma)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */