//2)Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos. 
//Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra

programa
{	
	cadeia nome [3]
	inteiro quant [3]
	real valor [3], totalCada, totalGeral
	
	funcao inicio()
	{
		para(inteiro i=0; i < 3; i++){
			escreva("Digite o nome do produto ", i+1, "\n")
			leia(nome[i])
			escreva("Digite a quantidade do produto ", i+1, "\n")
			leia(quant[i])
			escreva("Digite o valor do produto ", i+1, "\n")
			leia(valor[i])

			
			


		}

		para(inteiro i=0; i < 3; i++){
			totalCada = quant[i]*valor[i]
			

			escreva("O total do produto ", i+1, ": ",totalCada, "\n")		
			
		}

			totalGeral = totalCada*3
			escreva("O total geral da compra e: ", totalGeral, "\n")

		
		
			
		}

		
			
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */