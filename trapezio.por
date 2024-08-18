programa
{
	
	funcao inicio()
	{
		real bmaior
		real bmenor
		real h
		real a
		
		escreva("Vamos cálcular a área do Trapézio\n\n Qual é a Base maior? ")
		leia (bmaior)
		escreva("Qual é a Base Menor? ")
		leia (bmenor)
		escreva("Qual é a altura? ")
		leia (h)
		a = ((bmaior + bmenor) * h) / 2
		escreva("A área do Trapézio é igual a ", a)
	}
}