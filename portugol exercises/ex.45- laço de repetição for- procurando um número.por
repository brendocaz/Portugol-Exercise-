programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, num,posicao
		logico encontrado

		encontrado =falso
		posicao= -1

		para( i=0; i<10; i++){
		escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		escreva("\nDigite o número que deseja buscar: ")
		leia(num)

		para(i=0; i<10; i++){
			se(vetor[i]== num){
				encontrado =verdadeiro
				posicao = i
				pare
			}
		}

		se(encontrado){
			escreva("\nNúmero encontrado na posição ", posicao + 1, ".")
		}
		senao{
			escreva("\nNúmero não encontrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */