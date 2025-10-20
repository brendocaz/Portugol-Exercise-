programa
{
	
	funcao inicio()
	{
		escreva("Digite sua idade: ")
		inteiro num
		leia(num)
		
		se (num >=5 e num <=7){
			escreva("Sua categoria é: Infantil A")
		}senao se(num >=8 e num <=11){
			escreva("Sua categoria é: Infatil B")
		}senao se(num>=12 e num <=13) {
			escreva("Sua categoria é: Juvenil A")
		}senao se(num>=14 e num <= 17) {
			escreva("Sua categoria é: Juvenil B")
		}senao {
			escreva("Sua categoria é: Adulto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */