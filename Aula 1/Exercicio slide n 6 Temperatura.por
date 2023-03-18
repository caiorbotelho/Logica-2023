programa
{
	inclua biblioteca Matematica --> mat
     real tempC
     real tempF

     
	
	funcao inicio()
	{
		escreva("Temperatura em Celsius: ")
		leia(tempC)
		tempF = ((tempC*1.8)+32)
		 tempF = mat.arredondar(tempF, 3)
		escreva("Temperatura em Fahrenheit: ", tempF)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */