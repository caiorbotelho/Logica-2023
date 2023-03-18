/*5) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : 

● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial */


programa
{
	inclua biblioteca Util	

	cadeia nome
	inteiro idade
	caracter deficiente, gestante
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		se(idade > 65){
			escreva("Fila preferencial\n") 
			Util.aguarde(2500)
			limpa()		
			inicio()			
		} 
		escreva("Possui alguma deficiencia fisica? Digite s/S para sim ou n/N para nao\n")
		leia(deficiente)
		se(deficiente == 's' ou deficiente == 'S'){
			escreva("Fila preferencial\n") 
			Util.aguarde(2500)
			limpa()		
			inicio()
		}	
		escreva("E gestante? Digite s/S para sim ou n/N para nao\n")
		leia(gestante)
		se(gestante == 's' ou gestante == 'S'){
			escreva("Fila preferencial\n") 
			Util.aguarde(2500)
			limpa()		
			inicio()


		
			
			
				
			
				
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */