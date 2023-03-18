/*2) Escrever um algoritmo que calcule o salario final de um vendedor,  mostre o salário fixo, o valor de vendas 
     e o salario final incluindo a comissão sobre as vendas no mês.
OBS: O algoritmo devera ler:
O nome do vendedor
Seu salário fixo
O valor das vendas no mes
Sua comissão sobre o valor das vendas efetuadas (em percentual)
O sistema deverá ter um critério de saída para finalizar o programa

 O SISTEMA DEVERÁ APRESENTAR O SEGUINTE RESULTADO (EXEMPLO)

//  ---------- SISTEMA DE GESTÃO DE VENDEDORES -----------
//  ------------------------------------------------------

//  >>> Digite o nome do vendedor: João da Silva
//  >>> Digite o salário: 1200
//  >>> Informe o valor das suas vendas deste no mês: 550
//  >>> Digite a comissão (em percentual): 10

//  -------------- R E S U M O --------------
//  -- Nome: João da Silva
//  -- Salário Líquido:  1200.00
//  -- Valor comissão:     55.00
//  -- Salário Final (salário + comissão):  1255.00
//  ----------------------------------------- 
*/

programa
{
	
	funcao inicio()
	{
		
		menu()
				
	}
	
	funcao menu() {

		cadeia vendedor
		real salario, vendas, percentual
		escreva ("/ / ----------------------- Sistema de Gestão de Vendedores ----------------------- / /\n---------------------------------------------------------------------------------------\n/ / Digite o  nome do vendedor: ")
		leia (vendedor)
		escreva ("/ / Digite o salário: ")
		leia (salario)
		escreva ("/ / Informe o valor das suas vendas no mês: ")
		leia (vendas)
		escreva ("/ / Digite o seu percentual de comissão: ")
		leia (percentual)
		calculo (vendedor, salario, vendas, percentual)
	}
	funcao calculo (cadeia vendedor, real salario, real vendas, real percentual){

		real salarioFinal
		salarioFinal = (salario)+(vendas*percentual/100)

		saida (vendedor, salario, percentual, vendas, salarioFinal)
	
	}
	funcao saida (cadeia vendedor, real salario, real percentual, real vendas, real salarioFinal){
		escreva ("\n/ / ----------------------- R E S U M O ----------------------- / /\n-------------------------------------------------------------------\n/ / \n*Nome: ", vendedor, "\n*Salário líquido: ", salario, "\n*Valor de comissão: ", (vendas*percentual)/100, "\n*Salário final: ", salarioFinal, "\n")
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */