//3)Elabore um algoritmo que leia em um vetor:- um vetor com os nomes de seis times.
//- outro vetor com a pontuação dos seis times.

programa
{

	cadeia time[6]
	inteiro pontos[6]
	
	funcao inicio()
	{
		para(inteiro i=0; i < 6; i++){
			escreva("Nome do time: ", i+1, "\n")
			leia(time[i])
		}

		
		para(inteiro i=0; i < 6; i++){
			escreva("Pontos do ", time[i], ":")
			leia(pontos[i])
			
			
		}

		
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */