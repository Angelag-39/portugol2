programa
{

//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias.//
	
	funcao inicio()
	{
		inteiro idade
		inteiro mes
		inteiro dia
		inteiro ano 
		inteiro idade_em_dias

		escreva("Qual e sua idade? ")
		leia(idade)
		escreva("Qual dia voce nasceu? ")
		leia(dia)
		escreva("Qual mes voce nasceu?" )
		leia(mes)
		escreva("Qual ano voce nasceu?"  )
		leia(ano)
		
	     idade_em_dias = (idade*365)

	     escreva("sua idade em dias é:",idade_em_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */