programa
{
	
	funcao inicio()
	{
		real venda_jan,venda_fev,venda_mar,venda_abr,total_venda,media
		cadeia colab

		escreva("Digite o nome do(a) colaborador(a): ")
		leia(colab)
		escreva("Digite o valor de vendas do mês de Janeiro: ")
		leia(venda_jan)
		escreva("Digite o valor de vendas do mês de Fevereiro: ")
		leia(venda_fev)
		escreva("Digite o valor de vendas do mês de Março: ")
		leia(venda_mar)
		escreva("Digite o valor de vendas do mês de Abril: ")
		leia(venda_abr)

		total_venda = (venda_jan+venda_fev+venda_mar+venda_abr)
		media = total_venda/4

		escreva("O(a) colaborador(a) " + colab + " vendeu o valor de R$" + venda_jan + " em janeiro, R$" + venda_fev + " em Fevereiro, R$" + venda_mar + " em Março, R$" + venda_abr + " em Abril. Obteve o Total de vendas: R$" + total_venda + " e a média de vendas de " + colab + " foi de: R$" + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */