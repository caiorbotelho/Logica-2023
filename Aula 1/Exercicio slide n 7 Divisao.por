programa
{
     inteiro num1, num2 
     real resto, quociente, dividendo, divisor
	
	funcao inicio()
	{
     escreva("Informe o primeiro numero inteiro: ")
     leia(num1)
     escreva("informe o segundo numero inteiro: ")
     leia(num2)
     dividendo = num1
     escreva("Dividendo: ", dividendo, "\n")
     divisor = num2
     escreva("Divisor: ", divisor, "\n")
     quociente = num1/num2
     escreva("Quociente: ", quociente, "\n")
     resto = (dividendo - (divisor*quociente))
     escreva("Resto: ", resto)
     
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */