programa
{
	real valorConsulta=0.0, valorInternacao=0.0
	inteiro opcao, totalConsultas=0, selecaoQuartos=0, totalInternacao=0
	logico quartos[20]
	cadeia telefone, nome, tipoConsulta
	
	
	funcao inicio()
	
	{faca {
		
		
		escreva("Seja bem-vindo ao Hospital XPTO\n\n")
		escreva("Digite uma opcao: \n\n")
		escreva("1 - Consulta ambulatorial\n")
		escreva("2 - Internacao\n")
		escreva("3 - Listar Quartos\n")
		escreva("4 - Faturamento\n")
		escreva("5 - Sair do programa\n")
		
		
		
	leia(opcao)
	limpa()
	escolha(opcao){
		
			caso 1: realizarConsulta()
			pare
			caso 2: realizarInternacao()
			pare
			caso 3: listarQuartos()
			pare
			caso 4: faturamento()
			pare
			caso 5: escreva("Fim")
			pare
			caso contrario: escreva("contrario")
			pare

			

		}}
		
		enquanto(opcao!=5)
			
		}
		
		funcao realizarConsulta(){
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite seu numero de telefone: ")
			leia(telefone)
			limpa()
			escreva("Qual o tipo de consulta que deseja realizar? ")
			leia(tipoConsulta)

			se(tipoConsulta == "pediatria"){
				valorConsulta += 150
			}senao{ valorConsulta += 120
			}

			totalConsultas ++

			escreva("Consulta realizada com sucesso\n")
			
		}

		funcao realizarInternacao(){
			
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite seu numero de telefone: ")
			leia(telefone)
			limpa()

			listarQuartos()
				
			escreva("Selecione um quarto ")
			leia(selecaoQuartos)

			selecaoQuartos -= 1 
			
			checarNumeros()

			totalInternacao ++

			valorInternacao += 500

			
		}
		funcao checarNumeros(){
			se (selecaoQuartos < 20 e selecaoQuartos >= 0){
				checarQuartos()
			}senao {
				escreva("Numero invalido, digite novamente ")
				realizarInternacao()
			}
		}

		funcao checarQuartos(){
			se (quartos[selecaoQuartos] == falso){
				
				quartos[selecaoQuartos] = verdadeiro
				escreva("\nQuarto selecionado com sucesso\n")
			}senao{
				escreva("O quarto esta ocupado")
				realizarInternacao()
			}
			
		}

		funcao listarQuartos(){
			para(inteiro i=0; i < 20; i++){
				se(quartos[i]==falso){
					escreva("O quarto ", i+1, " esta vazio\n")
			
				}

				senao { escreva("O quarto ", i+1, " esta ocupado\n")
					
				}

				
			
				
				
		}

		}

		funcao faturamento(){
			
			escreva("Numero total de consultas", totalConsultas, " \n")
			escreva("Numero total de internacoes", totalInternacao, " \n")
			escreva("Total faturado com consultas", valorConsulta, " \n")
			escreva("Total faturado com internacao", valorInternacao, " \n")
			escreva("Total de faturamento", valorConsulta+valorInternacao, " \n")
			 
		}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */