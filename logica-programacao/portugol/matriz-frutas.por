programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		//Criando Matriz (tabela)
		cadeia cesta[][]={{"Pera", "100"}, {"Jaca", "200"}, {"Maça", "900"}, {"Uva", "89"}}

		faca{
			escreva("Produto: ")
			escreva (cesta[contador][0])
			escreva(" Quantidade: ")
			escreva(cesta[contador][1] + "\n")
			contador++

		}enquanto(contador <= 3)


		/*
		escreva("Produto: ")
		escreva (cesta[1][0])
		escreva(" Quantidade: ")
		escreva(cesta[1][1])

		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */