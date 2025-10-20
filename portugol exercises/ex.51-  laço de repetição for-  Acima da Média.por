programa
{
	
	funcao inicio()
	{
		inteiro notas[6]
		real soma = 0
		real media

		para(inteiro i=0; i<6; i++){
			escreva("Digite a ", i + 1, " nota: ")
			leia(notas [i])
			soma = soma + notas [i]
		}

		media = soma/6

		escreva("\nA média da turma é: ", media)

		escreva("\nNotas acima da média: ")
		para(inteiro i = 0; i < 6; i++){
			se(notas[i] > media){
				escreva(notas[i], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */