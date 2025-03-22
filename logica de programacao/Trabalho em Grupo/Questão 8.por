programa
{

	funcao inicio()
	{
		inteiro numX, valor = 1, divisores = 0
		escreva("Digite um número: ")
		leia(numX)

    se(numX > 0) {
    enquanto(valor <= numX){
      se(numX % valor == 0){
      divisores  = divisores + 1
          	  	
      }
          	 	valor = valor + 1
          		}
          		se(divisores == 2) {
          		   escreva("O número " + numX + " é primo.")
          		}
          		senao{
          			escreva("O número " + numX + " não é primo.")
          		}
          }
          	
          senao{
          	escreva("Valor inválido")
          }
	}
}