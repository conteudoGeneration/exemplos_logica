programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetorInteiros[5], matrizInteiros[3][3]

		para(inteiro indice=0; indice < Util.numero_elementos(vetorInteiros); indice ++){
			vetorInteiros[indice] = Util.sorteia(1, 100)
			escreva(indice + 1, "º Numero: ", vetorInteiros[indice], "\n")
		}

		para(inteiro indiceI=0; indiceI < Util.numero_linhas(matrizInteiros); indiceI++){

			para(inteiro indiceJ=0; indiceJ < Util.numero_colunas(matrizInteiros); indiceJ++){
				matrizInteiros[indiceI][indiceJ] = Util.sorteia(1, 100)
				escreva("\nO valor armazenado na posição [", indiceI, "][", indiceJ, "] é: ", matrizInteiros[indiceI][indiceJ])

			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */