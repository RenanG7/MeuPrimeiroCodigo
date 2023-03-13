programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	cadeia nome
	real n1, n2, n3, media
	escreva("boa tarde alunos!! hoje sai as notas de vocês das ultimas trés provas.\n ")
	escreva("aluno numero 1 da chamada, seu nome? ")
	leia(nome)
	escreva("Qual foi sua nota da primeira prova? ")
	leia(n1)
	escreva("Qual foi sua nota da segunda prova? ")
	leia(n2)
	escreva("Qual foi sua nota da terceira prova? ")
	leia(n3)
	 media = (n1+n2+n2)/3
	 limpa()

	 se (media >= 7.0)
	 {
	 escreva("Parabens!!", nome ," você foi aprovado(a) com uma media de ", media)
	 }
	senao se (media >=4 e media <7)
     {
     	escreva(nome, " Você esta de recuperação! com uma media de ", media)
     }
     senao
     
     escreva("Você foi reprovado! com uma media de ", media)
     }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */