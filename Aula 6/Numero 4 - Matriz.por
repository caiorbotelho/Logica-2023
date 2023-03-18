programa
{

    funcao inicio()
    {
        inteiro matriz[4][3]
        inteiro maior=0, menor = 99999999
        para(inteiro l=0; l < 4; l++){
            para(inteiro c=0; c < 3; c++){
            escreva("Digite um número:")
            leia(matriz[l][c])
            se (matriz[l][c] > maior){
                maior = matriz[l][c]
            }se (matriz[l][c] < menor){
                menor = matriz[l][c]
            }
        }

        }
        escreva("\nO maior número é:"," ",maior)
        escreva("\nO menor número é:"," ",menor)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */