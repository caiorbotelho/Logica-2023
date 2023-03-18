
//1)  Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor.
// Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.


programa
{
	
	inclua biblioteca Matematica --> mat
	real salario[5]
	
	funcao inicio()
	{
		para(inteiro i=0; i < 5; i++){
			escreva("Digite o salario ", i+1, ":\n")
			leia(salario[i])


			se(salario[i] < 2000){
				salario[i]*=1.1
			}
			
		
			
		
	}
			para(inteiro i=0; i < 5; i++){

			escreva("Os salarios sao: ", salario[i], "\n")
			escreva(mat.arredondar(salario[i],2))

		}
	
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */