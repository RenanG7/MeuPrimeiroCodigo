programa
{
	
	funcao inicio()
	{
		inteiro numero[6], x
          
		para( x=0; x<6; x++)
		{
		escreva("digite uma posição ")
		leia(numero[x])
		}
		para( x=0; x<6; x++)
		{
            escreva("\n Valor Posição ", x+1 ,":", numero[x])
		}
		/* E também posso fazer com as posiçoes invertidas, mundando o comando para 
		 *  ( x=6; x<0; x--)
		 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */