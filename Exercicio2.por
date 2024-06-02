programa {
/*
    Autor: Cássia Alves
    Data:  10/05/2024
    
	2 - Desenvolva um algoritmo para guardar 
	    5 números inteiros em um vetor,calcule
	    a soma de todos os valores desse vetor
	    e exiba o resultado.
*/
	
    funcao inicio() {
    	
        inteiro vetor[5] , soma = 0 , i

		escreva("                   ------------------------------------------------------------------------------\n")
		escreva("                                            PROGRAMA SOMA NÚMEROS DE UM VETOR\n")
		escreva("                   ------------------------------------------------------------------------------\n\n")

		
        // Preenche o vetor com os números informados pelo usuário
        para (i = 0; i <= 4 ; i++) {
            escreva(" Digite o ", i + 1, "º número inteiro: ")
            leia(vetor[i])
            soma = soma + vetor[i] // Soma o valor atual do vetor à variável soma
        }

        // Mostra o resultado da soma dos valores do vetor em tela
        escreva(" A soma dos valores é: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 14, 16, 5}-{soma, 14, 27, 4}-{i, 14, 38, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */