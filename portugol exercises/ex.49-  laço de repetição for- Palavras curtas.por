programa
{
	
	funcao inicio()
	{
		cadeia palavras[5] = {"Casa", "Apartamento", "Sol", "Carro", "Bicicleta"}
		inteiro i

		escreva("\n--- Palavras com 5 ou menos caracteres ---\n")
			para(i = 0; i < 5; i++) {
			se (palavras[i] == "Casa" ou palavras[i] == "Sol" ou palavras[i] == "Carro") {
				escreva(palavras[i], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */