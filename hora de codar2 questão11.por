programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, operacao
      real resultado

      escreva("Digite o primeiro valor: ")
      leia(n1)

      escreva("Digite o segundo valor: ")
      leia(n2)

      escreva("Digite a operação desejada (1=Adição, 2=Subtração, 3=Divisão, 4=Multiplicação): ")
      leia(operacao)

      escolha (operacao)
      {
         caso 1:
            resultado = n1 + n2
            escreva("Resultado da adição: ", resultado)
            pare

         caso 2:
            resultado = n1 - n2
            escreva("Resultado da subtração: ", resultado)
            pare

         caso 3:
            resultado = n1 / n2
            escreva("Resultado da divisão: ", resultado)
            pare

         caso 4:
            resultado = n1 * n2
            escreva("Resultado da multiplicação: ", resultado)
            pare
      }
   }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */