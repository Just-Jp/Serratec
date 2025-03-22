programa
{
	
inclua biblioteca Util-->util
	funcao inicio()	{
	inteiro quantidadeDeTermos, termo1 = 0, termo2 = 1
	inteiro proximoTermo
	escreva("Digite a quantidades de termos: ")
	leia(quantidadeDeTermos)
	limpa()

	escreva("A sequência de Fibonacci com " + quantidadeDeTermos + " termos é: \n")
	escreva(termo1, " " + termo2 + " ")
	util.aguarde(270)

	para(inteiro i = 2; i <= quantidadeDeTermos; i++) {
		proximoTermo = termo1 + termo2
		termo1 = termo2
		termo2 = proximoTermo
		
		util.aguarde(270)
		escreva(proximoTermo, " ")
	}		
	}
}