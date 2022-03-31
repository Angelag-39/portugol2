programa
{
	
	
//funcao Receber valores de base e altura de um triângulo e verificar se são valores válidos
//positivos maiores que zero. em caso afirmativo, calcular a area do triangulo



	funcao inicio()
	{
		inteiro base,altura,area


		//area=(base*altura)/2
		
		escreva("Area do triangulo")
		
		escreva("\n Entre com o valor de base:")
		leia(base)
		
		escreva("\n Entre com o valor da altura:")
		leia(altura)
		
		escreva("\n Base.:"+base+"\n Altura.:"+altura+"\n")
		
	     area=(base*altura)/2

	     se(base>0 e altura>0){
	     	escreva("\n Area corresponde a:"+area)
	     }
	     senao {
	     	escreva("nao foi possivel calcular a area do triangulo")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */