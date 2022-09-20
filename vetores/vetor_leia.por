programa
{
	
	funcao inicio()
	{
		
		inteiro vetorInteiros[5]

		para(inteiro indice=0; indice < 5; indice ++){
			escreva("Digite o ", indice + 1, "º Numero: \n")
			leia(vetorInteiros[indice])
		}

		escreva("\nOs Numeros digitados foram: \n")
		
		para(inteiro indice=0; indice < 5; indice ++){
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */