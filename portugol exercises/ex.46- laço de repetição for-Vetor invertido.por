programa
{
	
	funcao inicio()
	{
		inteiro posc [6]

		para(inteiro i=0; i<6;i++){
			escreva("Digite um número para a posição ", i , ": ")
			leia(posc[i])
		}

		escreva("\n=== Números digitados ===\n")

		para(inteiro i = 5; i>=0;i--){
			escreva("Posição ",i, ": ", posc[i], "\n") 
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */