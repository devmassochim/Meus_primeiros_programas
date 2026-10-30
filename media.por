programa
{
	
	funcao inicio()
	{
		//Varialveis para receber cada media, total 4

		real n1, n2, n3, n4, media

		// Ira receber a priemira nota
		
		escreva("Digite a primeria nota ")
		leia(n1)

		// Ira receber a Segunda nota
		
		escreva("Digite a segunda nota ")
		leia(n2)

		// Ira receber a Terceira nota
		
		escreva("Digite a Terceira nota ")
		leia(n3)

		// Ira receber a Quarta nota
		
		escreva("Digite a Quarta nota ")
		leia(n4)

		// A variavel MEDIA ira receber o resultado da media das 4 notas
		
		media = ((n1+n2+n3+n4)/4)

		// sera impresso os valores da media
		
		escreva("\n MEDIA: ", media ,"\n")
		
		// sera impresso os valores das medias, individual pulando uma linha a cada exibição 
		
		escreva("\n Media 01 = ", n1, "\n")
		escreva("\n Media 02 = ", n2, "\n")
		escreva("\n Media 03 = ", n3, "\n")
		escreva("\n Media 04 = ", n4, "\n")

	}
}
