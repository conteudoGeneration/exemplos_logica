programa
{
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Digite a primeira nota\n")
		leia(nota1)
	
		escreva("Digite a segunda nota\n")
		leia(nota2)
	
		media = (nota1+nota2)/2
		
		se(media>=6)
		{
			escreva("Parabéns, você foi aprovade!\n")
		}
		senao se(media ==5){
			escreva("Alune de exame!\n")
		}
		senao
		{
			escreva("Infelizmente devo informar que foi reprovade...\n")
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */