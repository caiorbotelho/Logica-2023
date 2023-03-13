//2)Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  
//Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra

/*programa
{	
	cadeia nome[3]
	real quant[3], valor[3], totalCada, total
	
	funcao inicio()
	{
		para(inteiro i=0; i < 3; i++){
			escreva("Digite o nome do produto ", i+1, ":", "\n")
			leia(nome[i])
		}
		para(inteiro i=0; i < 3; i++){
			escreva("Digite o valor do produto ", i+1, ":", "\n")
			leia(valor[i])
		}

		para(inteiro i=0; i < 3; i++){
			escreva("Digite a quantidade do produto ", i+1, ":", "\n")
			leia(quant[i])
		}

		para(inteiro i=0; i < 3; i++){
			totalCada = (quant[i]*valor[i])
			escreva("O total de produtos ",nome[i], " e de:", totalCada,  "\n")
			
		}
		para(inteiro i=0; i < 3; i++){

		}
			
			total = (quant[0]*valor[0])+(quant[1]*valor[1])+(quant[2]*valor[2])
			escreva("O total de todos os produtos juntos e de ", total)
		
	}
}*/

programa
{

    funcao inicio()
    {
        cadeia nome[3]
        inteiro quantidade[3]
        real valor[3], subtotal[3], total=0.0

        para(inteiro i=0; i < 3; i++){
            escreva("\nDigite o produto: ")
            leia(nome[i])
            escreva("Digite a quantidade: ")
            leia(quantidade[i])
            escreva("Digite o valor unitário: R$ ")
            leia(valor[i])
        }
        para(inteiro i=0; i < 3; i++){
            subtotal[i]=valor[i]*quantidade[i]
            escreva("\nO valor de ",nome[i]," é R$ ",subtotal[i])
            total+=subtotal[i]
        }
        escreva("\nO total é: R$ ",total)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */