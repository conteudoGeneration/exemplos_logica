programa
{
	
	funcao inicio()
	{
		inteiro matrizInteiros[3][3] = {{10, 15, 35}, {70, 120, 140}, {50, 100, 150}}, tamanhoI, tamanhoJ

		tamanhoI = 3
		tamanhoJ = 3
		
		para(inteiro indiceI=0; indiceI < tamanhoI; indiceI++){

			para(inteiro indiceJ=0; indiceJ < tamanhoJ; indiceJ++){
			
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
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */