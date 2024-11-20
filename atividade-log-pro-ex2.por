programa
{
	
	funcao inicio()
	{
		inteiro num[10]={2,5,1,3,4,9,7,8,10,6},x
		inteiro soma=0
		inteiro media

		escreva("Elementos nos índices ímpares:\n")
		para(x=0;x<10;x++){
			se(x%2!=0)
			escreva(num[x]," ")
		}
		
		escreva("\nElementos pares:\n")
		para(x=0;x<10;x++){
			se(num[x]%2==0)
			escreva(num[x]," ")
		} 	
	
		para(x=0;x<10;x++){
			soma += num[x]
		} escreva("\nSoma:\n",soma)
		media = soma/10
		escreva("\nMedia:\n",media)


		
	}
}
