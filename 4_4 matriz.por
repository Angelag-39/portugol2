programa
{
//4* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, 
//exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	
	funcao inicio()
	{
	inteiro M[3][3], l, c, soma= 0
	
	para(l=0;l<3;l++){
		para(c=0; c<3; c++){
			
		escreva("Digite o numero de M:")
		leia (M[l][c])
		soma=soma+M[l][c]
	     }
    }
      escreva("O resultado total de M é: ",soma)
      soma=M[0][0]+M[1][1]+M[2][2]
      escreva("\n A soma da diagonal principal de M é:", soma)
    
   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */