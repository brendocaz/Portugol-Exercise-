programa
{
	
	funcao inicio()
	{
		inteiro posc[10]
		inteiro impares=0

		para(inteiro i=0; i<10; i++){
			escreva("digite um numero: ")
			leia(posc[i])
	
		}
		para(inteiro j=0; j<10; j++) {
			se(posc[j] % 2 == 1) {
				escreva(posc[j], " ")
				impares = impares + 1
			}
		}
		escreva("\nos numeros pares são: ", impares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */