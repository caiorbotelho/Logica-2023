programa
{
	
	//R$10,00 hora normal e R$15,00 hora extra

	inteiro hora_normal, hora_extra, salarioN, salarioE, salarioT
	
	funcao inicio()
	{
		escreva("Digite o numero de horas trabalhadas: ")
		leia(hora_normal)
		escreva("Digite o numero de horas extra trabalhadas: ")
		leia(hora_extra)
		salarioN = 10*hora_normal
		salarioE = 15*hora_extra
		salarioT = salarioN + salarioE
		escreva("Seu salario total e de: ", salarioT)
	}
}

		
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */