programa
{
	inclua biblioteca Matematica --> mat
	
     real kilometragem, combustivel, consumo
   
	
	funcao inicio()
	{
		escreva("Distancia percorrida: ")
		leia(kilometragem)
		escreva("Preco do combustivel: ")
		leia(combustivel)
		consumo = combustivel/kilometragem
		consumo = mat.arredondar(consumo,3)
		escreva("Consumo Medio: ", consumo, " Km")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */