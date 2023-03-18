/*2) Fazer um programa para um banco que deverá ter quatro usuários e senhas
cadastrados em um vetor ou matriz. Quando executar o programa deverá pedir o
nome do usuário e senha cadastrados, caso não exista deverá encerrar o
programa, caso o usuário esteja cadastrado deverá ser exibida a mensagem de
boas vindas e um menu com as seguintes opções:
1 - Depositar
2 - Sacar
3 - Saldo
4 - Sair
 */

programa
{
	inclua biblioteca Tipos	
	cadeia matriz[4][3] = {{"caio", "11", "10"},
					 {"gabriel", "22", "0"},
					 {"maria", "33", "0"},
					 {"tamirys", "44", "0"}}
	cadeia senha, nome
	funcao inicio()
	{	
		escreva("Digite seu nome: \n")
		leia(nome)
		escreva("Digite a senha: \n")
		leia(senha)

		login()
		
		}
	funcao login(){
		para(inteiro i=0; i < 4; i++){
			se(nome==matriz[i][0] e senha==matriz[i][1]){
				escreva("Seja bem-vindo "+ nome + "\n")
				menu(i)
				
		}
			
		
	
	}

				escreva("Usuario invalido, tente novamente\n")
				inicio()
		 
}
	funcao menu(inteiro id){

		inteiro opcao
		
		escreva("1 - Depositar\n")
		escreva("2 - Sacar\n")
		escreva("3 - Saldo\n")
		escreva("4 - Sair\n")
		leia(opcao)

		escolha(opcao){

			caso 1: depositar(id)
			pare
			caso 2: sacar(id)
			pare
			caso 3: saldo(id)
			pare
			caso 4: 
			pare
			caso contrario: escreva("Opcao Invalida")
			pare
		}

		
	}

	funcao depositar(inteiro id){
		cadeia saldoAtual = matriz[id][2]
		real valor, saldoConvertido, novoSaldo
		escreva("Qual o valor do deposito? ")
		leia(valor)
		saldoConvertido = Tipos.cadeia_para_real(saldoAtual)
		novoSaldo = saldoConvertido + valor
		escreva("Saldo atualizado: ", novoSaldo,"\n")

		matriz[id][2] = Tipos.real_para_cadeia(novoSaldo)
	}

	funcao sacar(inteiro id){
		
	}

	funcao saldo(inteiro id){
		
			escreva("saldo: ", matriz[id][2], "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */