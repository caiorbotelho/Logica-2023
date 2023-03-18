/*3)Elabore um algoritmo que leia em um vetor:- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação.*/

programa
{
	cadeia nome[6], campeao, ultimo
	inteiro pontos[6],maiorPontuacao = 0, menorPontuacao = 9999
	
	funcao inicio()
	{
		para(inteiro i=0; i < 6; i++){
			escreva("Informe o clube ", i+1, "\n")
			leia(nome[i])
			escreva("Informe a pontuacao do ", nome[i], "\n")
			leia(pontos[i])

		se(pontos[i] > maiorPontuacao){
			
			maiorPontuacao = pontos[i]
			campeao = nome[i]

			
		}
		
		se(pontos[i] < menorPontuacao){
			menorPontuacao = pontos[i]
			ultimo = nome[i]
		}

		}

		escreva("Maior pontuação: ", maiorPontuacao, "\n")
		escreva("Menor pontuação: ", menorPontuacao, "\n")
		escreva("Campeão: ", campeao, "\n")
		escreva("Ultimo: ", ultimo)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */