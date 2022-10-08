programa
{
	

	funcao inicio()
	{
		inteiro opcao
	
		escreva("# ## ### #### #########   Menu   ########## #### ### ## #\n")
		
		escreva("--Digite 1 para ver indicação de um livro--\n")
		escreva("--Digite 2 para ver ler uma frase motivacional--\n")
		escreva("--Digite 3 para receber uma indicação de música--\n")
		leia(opcao)
			
		escolha(opcao)
		{
			caso 1:
				escreva("Livro:\nO Lápis mágico de Malala")
				pare
			caso 2:
				escreva("Frase motivacional:\nTudo o que um sonho precisa para ser realizado \né alguém que acredite que ele possa ser realizado.")
				pare
			caso 3:
				escreva("Música:\nAURORA - Exist For Love.")
				pare
			caso contrario:
				escreva("Opção inválida!")
			
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */