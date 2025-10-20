programa
{
	
	funcao inicio()
	{
		inteiro numEscolhido = 0

		enquanto(numEscolhido != 5) {
			escreva("\n---MENU DA CALCULADORA---\n")
			escreva("1- Somar \n")
			escreva("2- Par ou ímpar \n")
			escreva("3- Tabuada \n")
			escreva("4- Mensagem 10x \n")
			escreva("5- Sair \n")
			escreva("-----------------\n")
			escreva("\nDigite a operação desejada: ")


			leia(numEscolhido)

			escolha(numEscolhido) {
				caso 1:
				   	escreva("----Inicio da função de soma----\n")
				   	real numSoma
				   	real numSoma2
				   	

				   	escreva("\n Digite o primeiro número: ")
				   	leia(numSoma)

				   	escreva ("\n Digite o segundo número: ")
				   	leia(numSoma2)
				   	
				   	real soma = (numSoma + numSoma2)
				   	escreva("        ", numSoma, " + ", numSoma2, " = ", soma) 

				   	escreva("\nFINISH")
				   	
					pare
					
					
				caso 2:
					escreva("----Par ou ímpar----\n")
			
					inteiro num1

					escreva("\n Digite um número: ")
					leia(num1)


					se ((num1 %2) == 0) {
						escreva("\nSeu número é par")
					}
					senao{
						escreva("\nSeu número é ímpar")
					}
					escreva("\nFINISH")
					pare

				caso 3:
					escreva("---Tabuada---\n")


					inteiro numtabuada = 5 
					escreva("\nDigite um número: ")
					leia(numtabuada)

					para(inteiro i= 1; i<=10; i++){
						inteiro total = numtabuada * i
						escreva(numtabuada,"x", i, " = ", total, "\n")
					}
					
					escreva("\nFINISH")
					pare

				caso 4:
					escreva("--- Mensagem 10x ---\n")

					inteiro numtabu
					escreva("Digite uma mensagem para mostrar ela 10x: ")
					leia(numtabu)

					para(inteiro i= 1; i<=10; i++){
						escreva(numtabu, "\n")
					}
					escreva("\nFINISH")
					pare

				caso 5:
					escreva("Obriado por utilizar!")
					pare

				caso contrario:
					escreva("Opção inválida! escolha uma opção de 1 a 5")
					

			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */