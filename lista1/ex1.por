programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro resultado

		escreva("digite o anos: ")
		leia(anos)
		escreva("digite o meses: ")
		leia(meses)
		escreva("digite o dias: ")
		leia(dias)

		resultado = (365 * anos) + (meses * 30) + dias

		escreva("idade em dias: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */