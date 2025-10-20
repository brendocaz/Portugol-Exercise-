programa
{
    inclua biblioteca Matematica --> mat // Inclui e dá um apelido (mat)
    // ...
	
	funcao inicio()
	{
	
		escreva("Digite seu peso:")
		real peso
		leia(peso)
		
		escreva("Digite sua altura: ")
		real altura
		leia(altura)
		
		real imc = peso/(altura*altura)
		
		real formatado = mat.arredondar(imc,2)

		escreva("Seu imc é ", formatado)
		
		se (imc<18.5){
			escreva("\n Abaixo do peso")
		}senao se(imc>=18.5 e imc <=24.9){
			escreva("\n Peso normal")
		}senao se(imc>=25 e imc<=29.9){
			escreva("\n Sobrepeso")
		}senao{
			escreva("\n Obesidade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */