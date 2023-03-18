//3) Fazer um algoritmo com um matriz 3x2 de inteiros.  Preencher a matriz fazendo a leitura no console.  
//Fazer o somatório dos valores das linhas  das colunas da matriz, exibindo na tela os resultados.


programa
{	
	inteiro numero[3][2], somaLinha=0, somaColuna=0
	
	funcao inicio()
	{
		para(inteiro i=0; i < 3; i++){
			somaLinha = 0
			para(inteiro j=0; j < 2; j++){
			escreva("Digite os valores da matriz \n")
			leia(numero[i][j])

			somaLinha += numero[i][j]
			
			
		}

		escreva("\nSoma dos valores das linhas: ", somaLinha, "\n")
		
		}

		para(inteiro j=0; j < 2; j++){
			somaColuna = 0
			para(inteiro i=0; i < 3; i++){

			somaColuna += numero[i][j]
			
		}
		escreva("Soma dos valores das colunas: ", somaColuna, "\n")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */