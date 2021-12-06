programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia pessoa [][] = {{"João", "São Paulo", "(11) 9999-5241"}, {"Maria", "Ribeirão Preto", "(16) 9999-8596"}, {"Ana", "Manaus", "(92) 9999-8574"}}

	//loop
		faca {
			escreva("Nome: ")
			escreva (pessoa[contador][0])
			escreva(" Cidade: ")
			escreva(pessoa[contador][1])
			escreva(" Telefone: ")
			escreva(pessoa[contador][2] + "\n")
			contador++

			}enquanto(contador <= 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */