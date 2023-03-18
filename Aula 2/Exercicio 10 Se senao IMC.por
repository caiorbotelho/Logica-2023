programa
{

real peso, altura, imc
	
	funcao inicio()
	{
		escreva("Peso: ")
		leia(peso)
		escreva("Altura: ")
		leia(altura)

		imc = (peso / altura*2)

		se(imc < 18.5){
			escreva("Voce esta abaixo do peso normal")}
			senao se(imc >= 18.5 e imc <= 24.9){
				escreva("Voce esta com o Peso normal")}
		     senao se(imc >= 25 e imc <= 29.9){
		     	escreva("Voce esta com excesso de Peso")}
		     senao se(imc >= 30 e imc <= 34.9){
		     	escreva("Voce esta com Obesidade classe I")}
		     senao se(imc >= 35 e imc <= 39.9){
		     	escreva("Voce esta com Obesidade classe II")}
		     /*escreva("Voce esta com Obesidade classe III")}
		     	senao{escreva("Dados invalidos")*/		
		     senao {  
	          	escreva("Voce esta com Obesidade classe III")}
		     	
		}
	}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */