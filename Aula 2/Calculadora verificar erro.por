//4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 


programa
{	inteiro resultado, n1, n2
	caracter operacao
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		escreva("Escolha a operacao:\n 1) soma(+)\n 2) subtracao(-)\n 3) divisao(/)\n 4) multiplicacao(*)\n")
		leia(operacao)
		
		escolha(operacao){

			
			caso '+': escreva("A soma dos numeros e ", resultado = n1+n2)
			pare
			caso '-': escreva("A subtracao dos numeros e ", resultado = n2-n1 ou resultado = n1-n2)
			pare
			caso '/': escreva("A divisao dos numeros e ", resultado = n1/n2 ou resultado = n2/n1)
			pare
			caso '*': escreva("A multiplicacao dos numeros e ", resultado = n1*n2)
			pare
			caso contrario: escreva("Operacao invalida")
			pare
		}
		
		}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */