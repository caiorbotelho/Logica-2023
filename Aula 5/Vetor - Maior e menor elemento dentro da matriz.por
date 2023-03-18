//Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.

programa
{	
	inteiro numero[4][3] = {{1,2,3},
					    {4,5,6},
					    {7,8,9},
					    {10,11,12}}
	inteiro menorN=9999, maiorN=0			
	
	funcao inicio()
	{
		para(inteiro i=0; i < 4; i++){
			escreva("\n")
			para(inteiro j=0; j < 3; j++){
				escreva(numero[i][j])

				se (j == 0 ou j == 1){
                    escreva(" - ")

                }

			se(numero[i][j] > maiorN){
				maiorN = numero[i][j]
			se(numero[i][j] < menorN){
				menorN = numero[i][j]
			}
		}
			
				
			
		}

		
		
	}
	escreva("\nO maior elemento dentro da Matriz e: ", maiorN, "\n")
	escreva("O menor elemento dentro da Matriz e: ", menorN, "\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */