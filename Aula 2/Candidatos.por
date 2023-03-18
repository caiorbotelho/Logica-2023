/*Faça um exercício para leitura de dados de uma eleição 
1 - Candidato - X
2 - Candidato - Y
3 - Branco
0 - Encerrar Votação

Qualquer opção diferente anulará o voto
No final deverá ser exibido o total de votos e o percentual de voto de todos candidados */


programa
{ 	inclua  biblioteca Util --> mat

	inteiro voto, candidatoX=0, candidatoY=0, branco=0, total, percentual
	
	funcao inicio()
	{
		faca{
		escreva("\nOpcoes de voto:\n", "1 - Candidato X\n", "2 - Candidato Y\n", "3 - Branco\n", "0 - Encerra a votacao\n" )
		
		escreva("Digite o candidato em quem deseja votar: ")
		leia(voto)


		
		
		escolha(voto){

			caso 1: candidatoX += 1
			pare
			caso 2: candidatoY += 1
			pare
			caso 3: branco += 1
			pare
			caso 0: escreva("Votacao encerrada")
			pare 
			caso contrario: escreva("Operacao Invalida")
			pare
			}
		}enquanto(voto != 0)
			
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