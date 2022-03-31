programa
{
//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar
	funcao inicio()
	{
	inteiro num
	
	escreva("Digite um numero inteiro:")
	leia(num)

	se(num < 0){
		escreva("Negativo..\n")
	}

		senao{
			se(num >0) {
				escreva("positivo...\n")
			}
			senao {
				escreva("Igual a Zero!\n")
	}
	se(num % 2==1){
		escreva("impar..\n")
	}
	senao{
		escreva("par...\n")
	}
  }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */