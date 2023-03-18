programa
{
	inteiro largura, comprimento, area, preco, precoM2
	
	funcao inicio()
	{
		escreva("Informe a largura: ")
		leia(largura)
		escreva("Informe o comprimento: ")
		leia(comprimento)
		area = largura*comprimento
		escreva("Area: ", area, " metros quadrados", "\n")
		escreva("Informe o preco do m2: ")
		leia(precoM2)
		preco = area*precoM2
		escreva("Preco total: ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */