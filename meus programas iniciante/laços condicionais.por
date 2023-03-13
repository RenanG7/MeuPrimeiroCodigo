programa
{
	
	funcao inicio()
	{
	     caracter nome
		inteiro idade
		
		escreva("Ola! aqui somos do exercito brasileiro e hoje é seu alistamente. \nNos diga qual o seu nome: " )
          leia(nome)
            limpa()       
          escreva(nome, " você so consegue fazer seu alistamento caso a sua idade for maior ou igual a 18 anos...\n")
          escreva("qual a sua idade? ")
          leia(idade)
          se (idade>=18)
          {
          escreva("okey! você esta apto a fazer o seu alistamento ")
          }
          senao
          { 
		escreva("Você ainda é muito jovem para se alistar...")		
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */