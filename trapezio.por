programa
{
	
	funcao inicio()
	{
		real bmaior
		real bmenor
		real h
		real a
		
		escreva("Vamos c�lcular a �rea do Trap�zio\n\n Qual � a Base maior? ")
		leia (bmaior)
		escreva("Qual � a Base Menor? ")
		leia (bmenor)
		escreva("Qual � a altura? ")
		leia (h)
		a = ((bmaior + bmenor) * h) / 2
		escreva("A �rea do Trap�zio � igual a ", a)
	}
}