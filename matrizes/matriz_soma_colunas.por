programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiros[5][4], tamanhoI, tamanhoJ, soma=0, vetorSoma[4]

		tamanhoI = 5
		tamanhoJ = 4
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){
			
				soma += matrizInteiros[indiceI][indiceJ]

			}

			vetorSoma[indiceJ] = soma
			soma = 0 
			
		}

		para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){

			escreva("\nSoma de todos os elementos da coluna ", indiceJ + 1, " é: ", vetorSoma[indiceJ])
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizInteiros, 6, 10, 14}-{vetorSoma, 6, 60, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */