
/*1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.  
 * Na função inicio o usuário deverá ler um usuário e senha.
Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não este usuário,
caso o usuário for encontrado escreva uma mensagem "Bem ao sistema"
 */
programa
{
	cadeia nome, senha
	
	funcao inicio()
	{
		escreva("Digite um nome de usuario: \n")
		leia(nome)
		escreva("Digite uma senha: \n")
		leia(senha)

		escreva (matriz(nome,senha))
		
		}

		funcao cadeia matriz (cadeia usuario, cadeia senha){
		cadeia matriz[5][2] = {	{"Joao", "11"},
							{"Marcos", "22"},
							{"Carlos", "33"},
							{"Pedro", "44"},
							{"Andre", "55"}}

			para(inteiro i=0; i < 5; i++) {
			se (usuario == matriz[i][0] e senha == matriz[i][1]){
				retorne "Usuário encontrado.\n Seja bem-vindo ao sistema."
				}  
		
		}
		retorne "Usuário e/ou senha não econtrado(s)"
		}
		
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */