programa{
    funcao inicio(){
        inteiro vetor[10]

        para ( inteiro i = 0; i < 10; i++ ) {
            escreva("Digite um número inteiro: ")
            leia(vetor[i])
            escreva("\n")
        }

        para ( inteiro i = 0; i < 10; i++ ) {
            se( vetor[i] % 2 == 0 ) {
                escreva("POSIÇÃO " + i + " É IGUAL A: " + vetor[i] + "\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */