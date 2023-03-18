//1)  Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. 
//Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.


programa
{
	real salario[5], aumento
	
	funcao inicio()
	{
		para(inteiro i=0; i < 5; i++){
			escreva("Digite o valor do salario ", i+1, "\n")
			leia(salario[i])					
				
		
			}
			
		para(inteiro i=0; i < 5; i++){
									
			
			se(salario[i] < 2000){
			aumento = salario[i]*1.1

			escreva("O salario ", i+1, " atualizado", " e: ", aumento, "\n")
		
			}senao{escreva("O salario ", i+1, " atualizado", " e: ", "\n")
			}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */