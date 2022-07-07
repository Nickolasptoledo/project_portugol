programa
{
	
	funcao inicio()
	{
		inclua biblioteca matematica --> mat


		real A, B, C, D1, D2

		escreva("entre com valor A: ")
		leia(A)
		escreva("entre com valor B: ")
		leia(B)
		escreva("entre com valor C: ")
		leia(C)

		D1 = ((( A + B) * (A + B)) + (( B + C) * (B + C))) / 2
		D2 = (mat.potencia ( A + B, 2.0) + mat.potencia( 	b + c, 2.0)) / 2

		escreva("resultado sem biblioteca: ", D1, "\n"
		escreva("resultado com biblioteca: ", D2)

		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */