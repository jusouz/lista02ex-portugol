programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro opcao
		real n1,n2,restante 
		escreva("Menu de opção:\n 1-somar dois numeros:\n 2-Raiz quadrada de um numero.\n Digite a opção desejada:")
		leia (opcao)
		se (opcao==1){
			escreva ("Entre com dois numeros:")
			leia(n1,n2)
			restante=n1+n2
			escreva("soma:",restante)
		}
		senao se (opcao==2){
			escreva ("valor para calcular a raiz:")
			leia (n1)
			restante=Matematica.raiz(n1,2)
			
			escreva ("Raiz de",n1,"=",restante)
		}
		senao
		escreva ("opção invalida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */