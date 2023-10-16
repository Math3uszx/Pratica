#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
 setlocale(LC_ALL,"portuguese");

    int i;
    int soma = 0;
    int numero;

    
  for (i= 1; i <= 5; i++)
  {
  printf("Digite o %d numero: ", i);
    scanf("%d",&numero);
     soma += numero;
   
  }
     printf("Soma: %d",soma);

 return 0;
}