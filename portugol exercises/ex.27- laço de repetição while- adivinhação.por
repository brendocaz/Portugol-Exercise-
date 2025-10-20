programa
{
	
	funcao inicio()
	{
		inteiro numsecret = 42
		inteiro num = 0

		enquanto (num != numsecret){
			escreva("Digite um numero: \n")
			leia(num)

			
			se (num == numsecret){
				escreva("UOU, VOCÊ ACERTOU!")
				num = numsecret
		        }senao se(num== 41 ou num== 40) {
		        	escreva("você está muito perto, tente novamente! \n")
		        }senao se(num <= 20){
		        	escreva("vissh, você está longe hein \n")
		        }senao se(num >=35 ou num== 39) {
		        	escreva("é, ta quase hein, pode ir tentando \n")
		        }
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */