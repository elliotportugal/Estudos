programa
{
	
	funcao inicio()
	{
		inteiro contador, limite,resultado,tabuada
		contador = 0
		
		
		escreva("Entre com a tabuada desejada: ")
		leia(tabuada)

		escreva("\n" + "Até qual número deseja realizar a tabuada? ")
		leia(limite)
		
		faca
		{
			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto(contador <= limite)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */