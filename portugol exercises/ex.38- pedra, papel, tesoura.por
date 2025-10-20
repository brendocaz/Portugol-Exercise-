programa
{
	
	funcao inicio()
	{	
		inteiro jogador, jogador2
		
		escreva("=== Jogo: Pedra, Papel e Tesoura ===\n")
		escreva("Escolha uma opção", "\n[1]pedra", "\n[2]papel","\n[3]tesoura\n")
		leia(jogador)

		limpa()
		escreva("Escolha uma opção", "\n[1]pedra", "\n[2]papel","\n[3]tesoura\n")
		leia(jogador2)

		se (jogador == 1 e jogador2 ==2) {
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 2 WIN")
		}senao se (jogador == 2 e jogador2 == 3) {
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 2 WIN")
		}senao se (jogador==3 e jogador2 ==1) {
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 2 WIN")
		}senao se (jogador==3 e jogador2==2){
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 1 WIN")
		}senao se(jogador== 2 e jogador2==1){
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 1 WIN")
		}senao se(jogador==3 e jogador==2){
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 1 WIN")
		}senao se(jogador== 1 e jogador==3){
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nJOGADOR 2 WIN")
		}senao se(jogador== jogador2){
			escreva("o jogador 1 jogou ", jogador, " e o jogador 2 jogou ", jogador2, "\nEMPATE!")
		}senao{
			escreva("Não foi possivel dizer o vencedor")
		}
		escreva("\n=== FIM DE JOGO ===\n")
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