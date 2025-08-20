programa
{
	
	funcao inicio()
	{
		real altura , peso 
		inteiro genero 

		escreva("descreva a sua altura em metros: ")
		leia(altura)

		escreva(" descreva seu genero (1 = feminino , 2 = masculino) : ")
		leia(genero)

		se (genero == 1 ) {
		  peso = (62.1 * altura) - 44.7
		}
		senao
		{
		peso = ( 72.7 * altura) - 58
		}
		escreva(" o seu peso ideal é:" , peso, "kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */