programa
{
	//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de três 
	//e que se encontram no conjunto dos números de 1 até 500.
	
	funcao inicio()
	{
	inteiro impar,soma 
	soma=0
		para(impar=1; impar<505; impar++)
		  se((impar%2!=0) e (impar%3==0))
		  {
		  	escreva(impar,"\n")
		  	soma+=impar
		  }
		  escreva("\n A soma de todos os numeros multiplos de tres e:")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */