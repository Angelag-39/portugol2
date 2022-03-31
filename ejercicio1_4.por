programa
{
//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente
	
	funcao inicio()
	{
	real numero[5]
	real notas=0.0

	para(inteiro a=0; a<=4; a++)
	{
		escreva("Digite o"+a+":"" o valor:")
		leia(numero[a])
	}
	para(real a=0; a<=4; a++){
		escreva(a +":"+numero[a] +" |")

	se(numero[a]>notas){
		notas=numero[a]
	}
	}
}
    escreva("O maior valor é : "+ notas)
    }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */