programa {
  
  
  
  inclua biblioteca Texto --> txt
  				funcao inicio() {
  				cadeia palavraPedida, palavraInvertido

  				escreva("Digite uma palavra para fazer a inversão: \n")  
  				leia(palavraPedida)
 				 palavraInvertido = inverterCadeia(palavraPedida)
 				 escreva("Essa é a palavra invertida: " + palavraInvertido)
  
  				}
  				funcao cadeia inverterCadeia(cadeia texto){
    				inteiro tamanho = txt.numero_caracteres(texto)
   				 se(tamanho <= 1){
     			 retorne texto
    	} 			senao{
      			cadeia ultimaLetra = txt.extrair_subtexto(texto, tamanho - 1, tamanho)
     			 cadeia resto = txt.extrair_subtexto(texto, 0 , tamanho - 1)
      			retorne ultimaLetra + inverterCadeia(resto)
    }
  }
}