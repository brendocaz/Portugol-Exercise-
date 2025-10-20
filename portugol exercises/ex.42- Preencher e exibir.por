programa
{
	
	funcao inicio()
	{
		inteiro posc [5]

		para(inteiro i=0; i<5;i++){
			escreva("Digite um número para a posição ", i , ": ")
			leia(posc[i])
		}

		escreva("\n=== Números digitados ===\n")

		para(inteiro i = 0; i<5;i++){
			escreva("Posição ",i, ": ", posc[i], "\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */