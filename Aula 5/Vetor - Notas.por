programa
{
	
	//Faça um algoritmo para leitura de quatro notas em um vetor. Exibir a média, maior nota e menor nota
	
	funcao inicio()
	{
		real notas[4], media, maiorNota=0.0, menorNota=11.0, somaNotas=0.0

		para(inteiro i=0; i < 4; i++){
		   faca{
			escreva("Digite a nota",i+1,":")
			leia(notas[i])
		   }enquanto(notas[i]<0 ou notas[i]>10)

		  se (notas[i] > maiorNota){
		  	maiorNota = notas[i]
		  }

		  se (notas[i] < menorNota){
		  	menorNota = notas[i]
		  }
		 somaNotas += notas[i] 
		}
		media = somaNotas/4
		escreva("Maior Nota:", maiorNota)
		escreva("Menor Nota:", menorNota)
		escreva("Média:", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */