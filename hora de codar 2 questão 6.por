programa
{
	
	funcao inicio()
	{
		 inteiro n1, n2, n3, n4, maior

      escreva("Digite o primeiro valor: ")
      leia(n1)

      escreva("Digite o segundo valor: ")
      leia(n2)

      escreva("Digite o terceiro valor: ")
      leia(n3)

      escreva("Digite o quarto valor: ")
      leia(n4)
      
      maior = n1

      se (n2 > maior) 
         maior = n2

      se (n3 > maior) 
         maior = n3

      se (n4 > maior) 
         maior = n4

      escreva("Primeiro valor: ", n1, "\n")
      escreva("Último valor: ", n4, "\n")
      escreva("Maior valor: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */