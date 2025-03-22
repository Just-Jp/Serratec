programa
{

	funcao inteiro fatorial(inteiro x){
		se(x == 0 ou x == 1)
			retorne 1
		senao{
			retorne x * fatorial(x - 1)
		}
	}
	funcao inicio()
	{
		inteiro valor

		escreva("Digite um valor número: ")
		leia(valor)

		escreva("\nFatorial de ", valor, "é: ", fatorial(valor))
	}
}