programa
{
	
	funcao inicio()
	{
		inteiro s, m, h
		inteiro tempoDado

		escreva("Digite o tempo em segundos: ")
		leia(tempoDado)

		h = tempoDado/3600
		m = tempoDado%3600/60
		s = (tempoDado%3600)%60

		escreva(h, ":", m, ":", s)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */