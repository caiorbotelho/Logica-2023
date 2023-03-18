/*Faça um algoritmo com um vetor com 8 numeros inteiros.
Exiba a soma de todos os números e também quantidade de números pares e ímpares?*/


programa
{	
	inteiro numero[8], soma=0, par=0, impar=0
	
	funcao inicio()
	{ 
		
	
		para(inteiro i=0; i < 8; i++){
			escreva("Digite um numero: \n")
			leia(numero[i])
			soma += numero[i]

			se(numero[i]%2 == 0){
				par ++
			}senao{
				impar ++			
			}
				
		escreva("A soma dos numeros e ",soma, "\n" )
		escreva("A quantidade de numeros impar e de ", impar, "\n")
		escreva("A quantidade de numeros impar e de ", par, "\n")
	
}}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */