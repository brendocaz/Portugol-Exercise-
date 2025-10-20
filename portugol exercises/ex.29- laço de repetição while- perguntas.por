programa
{
	
	funcao inicio()
	{
		cadeia pergunta = " "
		inteiro num = 1
		escreva("-------------------------Perguntando algo--------------------------------\n")

		enquanto(pergunta != "nao"){
			
			se (num ==1) {
				escreva("Você gosta de spliknot? ")
			}
			senao se (num == 2){
				escreva("VOCÊ TEM CERTEZA QUE GOSTA DE SLIKNOT?? ")
			}
			senao se(num == 3){
				escreva("MAS VOCÊ TEM CERTEZA ABSOLUTA QUE VOCÊ GOSTA DE SLIKNOT? ")
			}
			senao {
				escreva("Você gosta de spliknot? ")
				num = 1
			}

			leia(pergunta)
			num++
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */