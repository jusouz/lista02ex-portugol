programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso,altura,imc 
		escreva("Entre com o peso a altura")
		leia (peso,altura)
		imc=peso/Matematica.potencia(altura,2)
		imc=Matematica.arredondar(imc,2)
		escreva ("IMC:",imc,"\n")
		se (imc>18.5)
		   escreva ("abaixo do peso\n") 
		senao se (imc>=18.5 e imc<=24.9) 
		  escreva( "peso normal") 
		   senao se (imc>=25 e imc<=29.9) 
		  escreva( "sobrepeso\n")
		senao se (imc>=30 e imc<=34.9) 
		  escreva( "obesidade 1\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */