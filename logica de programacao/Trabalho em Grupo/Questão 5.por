programa
{
	
	funcao inicio()
	{
		inteiro V[10], i , j, aux

		escreva("Informe 10 números:\n")
		para (i = 0; i <= 9; i = i + 1) {
			leia(V[i])
			limpa()
			escreva("Informe 10 números:\n")
		}
		
		para(i = 0; i <= 9; i = i + 1) {
			para(j = i +1; j <= 9; j = j + 1) {
				se (V[j] < V[i]) {
					aux = V[j]
					V[j] = V[i]
					V[i] = aux
					
				}
			}
		}
		limpa()
		escreva("Sequência ordenada: ")
		para(i = 0; i <= 9; i = i + 1) {
			escreva(V[i], ", ")
		}
	}
}