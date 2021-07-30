programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia funcionario
		escreva ("Digite o nome do Funcionário ")
		leia(funcionario)
		escreva ("Digiteo valor de vendas em janeiro:  ")
		leia(janeiro)
		escreva ("Digiteo valor de vendas em fevereiro:  ")
		leia(fevereiro)
		escreva ("Digiteo valor de vendas em março:  ")
		leia(marco)
		escreva ("Digiteo valor de vendas em abril:  ")
		leia(abril)
		
		soma=janeiro+fevereiro+marco+abril
		
		media=(janeiro+fevereiro+marco+abril)/4
		
		escreva("Nome Funcionário: ." + funcionario + " O valor total de vendas é: " + soma + " e a media é: " + media)


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */