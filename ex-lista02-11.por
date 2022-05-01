programa
{
	
	funcao inicio()
	{
		real valorConta=7.0,valorM3
		escreva("O valor em metros cúbicos: ")
		leia(valorM3)
		para ( inteiro cont=0;cont<=valorM3;cont++){
			se ( cont>=11 e cont<=30 )
				valorConta++
		
			senao se ( cont>=31 e cont<=100 )
				valorConta+=2
				senao se ( cont>=101 )
				valorConta+=5
		}
		escreva (" Valor da conta: ", valorConta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */