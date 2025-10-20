programa
{
	
	funcao inicio()
	{
		inteiro posc[8]
		inteiro pares=0

		para(inteiro i=0; i<8; i++){
			escreva("digite um numero: ")
			leia(posc[i])
	
		}
		para(inteiro j=0; j<8; j++) {
			se(posc[j] % 2 == 0) {
				escreva(posc[j], " ")
				pares = pares + 1
			}
		}
		escreva("\nos numeros pares são: ", pares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */