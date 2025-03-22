programa
{
	
funcao inicio()
{
	inteiro vetor[10], somaPar = 0, somaImpar = 0, qtdPar = 0, qtdImpar = 0
	real mediaPar, mediaImpar
		
		para(inteiro x = 0; x < 10; x++){
			escreva("Digite um número: ")
			leia(vetor[x])
			se(vetor[x] % 2 == 0){
				somaPar += vetor[x]
				qtdPar++
			
			}senao{
				somaImpar += vetor[x]
				qtdImpar++
	
			}
		}se(qtdPar > 0){
			mediaPar = somaPar/qtdPar
			escreva("\nMédia dos números pares: " + mediaPar)
		}	senao{
				escreva("\nNenhum número par foi inserido")
				
		}
			se(qtdImpar > 0){
				mediaImpar = somaImpar/qtdImpar
				escreva("\nMédia dos números ímpares: " + mediaImpar)
			}senao{
				escreva("\nNenhum número ímpar foi inserido")
			}
			escreva("\nQuantidade de números usados Par: " + qtdImpar)
			escreva("\nQuantidade de números usados Impar: " + qtdImpar)		
	}
}