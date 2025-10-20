programa
{
	
	funcao inicio()
	{
		cadeia usuario1, usuario2
        	inteiro senha1, senha2
        	
		escreva("=== CADASTRO ===\n")

		 
		escreva("Digite o seu usuário: ")
		leia(usuario1)
		
		escreva("Crie uma senha(apenas número): ")
		leia(senha1)
		
		limpa()

		escreva("Digite seu usuário: ")
		leia(usuario2)

		escreva("Digite sua senha: ")
		leia(senha2)
		
		se(usuario1 == usuario2 e senha1 == senha2) {
			escreva("\nLogin efetuado com sucesso! Bem-vindo ", usuario1, "!.")
		}senao{
			escreva("\nUsuário ou senha incorretos! Tente novamente.")
		}
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */