programa
{
	
	funcao inicio()
	{
		inteiro position[5]
		inteiro position2[5]
		inteiro iguais = 0

		para(inteiro i = 0; i<5; i++) {
			escreva("\nDigite o ", i+1, "º número do vetor A:  ")
			leia(position[i])
		}

		limpa()

		para(inteiro i = 0; i<5; i++) {
			escreva("Digite o ", i+1, "º número do vetor B: ")
			leia(position2[i])
		}

		para(inteiro i=0; i<5; i++) {
			se(position[i] == position2[i]){
				iguais = iguais + 1
			}
		}
		escreva("\nVetor A: [")
		para(inteiro i = 0; i < 5; i++) {
			escreva(position[i])
			se(i < 4) {
				escreva(", ")
			}
		}
		escreva("]")

		escreva("\nVetor B: [")
		para(inteiro i = 0; i < 5; i++) {
			escreva(position2[i])
			se(i < 4) {
				escreva(", ")
			}
		}
		escreva("]")

		escreva("\nOs vetores têm ", iguais, " números iguais na mesma posição.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */