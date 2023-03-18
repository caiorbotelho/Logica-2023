programa
{

    funcao inicio()
    {
        inteiro n1, n2, resultado
        caracter operacao
        escreva("Insira o primeiro número: ")
        leia(n1)
        escreva("Insira o segundo número: ")
        leia(n2)
        escreva("Insira a operação (soma(+), subtrai(-), multiplica(), divide (/): ")
        leia(operacao)

        se (operacao == '+')
        escreva ("O resultado de ",n1,operacao,n2," é igual a ", n1+n2,".")

        senao se (operacao == '-')
        escreva ("O resultado de ",n1,operacao,n2," é igual a ", n1-n2,".")

        senao se (operacao == '*')
        escreva ("O resultado de ",n1,operacao,n2," é igual a ", n1*n2,".")

        senao se (operacao == '/')
        escreva ("O resultado de ",n1,operacao,n2," é igual a ",n1/n2," e o resto é ",n1%n2,".")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */