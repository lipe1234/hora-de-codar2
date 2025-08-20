
programa
{
	
	funcao inicio()
	{
		inteiro n1 , n2 ,n3
		escreva(" informe o primeiro número ." )
		leia(n1)

		escreva("informe o segundo número . " )
		leia(n2)

		escreva("informe o terceiro número . ")
		leia(n3)

          inteiro maior = n1
          inteiro segundomaior = n2

          se(n1 > n2 e n1 > n3 ) {
          maior = n1 
          se( n2 > n3 ) {
          segundomaior = n2 
        
           }
           senao{
           	
           	segundomaior = n3}

       
           
          }senao se (n2 > n1 e n2 > n3 ) {
          	maior = n2
          	se(n1 > n3 ) {
          		segundomaior = n1
          	}
          	senao{segundomaior = n3
          	
          	}
          }senao
          	{

          maior = n3

          se (n1 > n2) {
          segundomaior = n1
          } senao{
          	segundomaior = n2
          		
          		}
          	}

          	escreva("\n0s dois maiores numeros são:  " , maior , " e " , 
          	segundomaior)
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */