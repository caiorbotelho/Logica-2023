programa
{
	inclua biblioteca Util --> u
	cadeia vagas[30][2]
	
	funcao inicio()
	{	
	
		
		
		menu ()
	}
	funcao menu () {
		inteiro opcao

		faca{
		escreva ("Digite uma das opções abaixo: \n1 - Entrada de Veículo	\n2 - Saída de veículo \n3 - Listar vagas\n4 - Sair do Programa\n")
		leia (opcao)

		escolha (opcao)
		{
		caso 1: entrada ()
		limpa ()
		caso 2: saida ()
		limpa ()
		caso 3: listar ()
		limpa ()
		caso 4: 
		limpa ()
		escreva ("Fim.")
		caso contrario:
		escreva ("Opção inválida.")
		}
		}enquanto (opcao != 4)
}
	funcao entrada () { 
		
		inteiro numero
		
		escreva ("Digite o número da vaga: ")
		leia (numero)
		se (numero>0 e numero <=30){
			numero = numero - 1
			se (vagas[numero][1] == ""){
				escreva ("Insira a placa do veículo: ")
				leia (vagas[numero][1])
				escreva ("Registrado com sucesso.\n")
				u.aguarde(1000)
				menu ()
				
			} senao {
				escreva ("Vaga ocupada.\n")
				menu ()}
			
			
		}
		senao
		escreva ("Número de vaga inválido! Digite novamente.\n")
		entrada ()
		
	}
	funcao saida () {
		
	}
	funcao listar () {/*
		para(inteiro i=0; i < 30; i++){
			se (vagas[i] != "0")
			escreva ("Vaga ", i, " - ")
			
			se (vagas[i] == "0")
			escreva ("Vaga ",i," vazia - ")
								}
		 u.aguarde(1000)
		 menu ()
		*/
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 4, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */