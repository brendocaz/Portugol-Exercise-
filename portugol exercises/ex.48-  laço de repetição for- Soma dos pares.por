programa
{
	funcao inicio()
	{
		inteiro posc[6]
		inteiro pares=0
		inteiro somaPares = 0

		para(inteiro i=0; i<6; i++){
			escreva("digite um numero: ")
			leia(posc[i])
		}
		
		para(inteiro j=0; j<6; j++) {
			se(posc[j] % 2 == 0) {
				escreva(posc[j], " ")
				pares = pares + 1
				somaPares = somaPares + posc[j]
			}
		}

		
		
		escreva("\nos numeros pares são: ", pares)
		escreva("\nA soma dos numeros pares são: ", somaPares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */