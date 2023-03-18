programa
{
        inteiro matriz[4][2] = {{10,20},
                            {30,40},
                            {50,60},
                            {70,80}}
    inteiro numeroDigitado, novoNumero
    funcao inicio()
    {
        escreva("Digite um numero\n")
        leia(numeroDigitado)
        para(inteiro linha=0; linha < 4; linha++){
            para(inteiro coluna=0; coluna <2; coluna++){
           faca {
            se(numeroDigitado == matriz[linha][coluna]){
                escreva("Numero Digitado já existe na matriz!\n")
                escreva("Digite um número para substituir:")
                leia(novoNumero)
                matriz[linha][coluna] = novoNumero
            } 
            }enquanto (novoNumero == matriz[linha][coluna]ou numeroDigitado == matriz[linha][coluna])

        }
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */