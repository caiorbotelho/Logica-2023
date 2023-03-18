programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("Digites a nota1: ")
		leia(nota1)
		escreva("Digites a nota2: ")
		leia(nota2)

		imprimir(media(nota1, nota2))
		//escreva("A media e: ", media(nota1, nota2))
	}
		//funcao com retorno do tipo real
		funcao real media(real nota1, real nota2){
			/*real calculaMedia
			calculaMedia = (nota1+nota2)/2*/
			//retorne calculaMedia
			retorne (nota1+nota2)/2
		}
		//funcao sem retorno(void)
		funcao imprimir(real m){
			escreva("*****Resultado da Media*****\n")
			escreva("A media e: ", m)
		}
	
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */