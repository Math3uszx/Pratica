#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main()
{
 setlocale(LC_ALL,"portuguese");
    int i;
    float Nota = 0;
    float media = 0;
    int soma = 0;
for ( i = 1; i <= 2; i++) {
  do
 {
    printf("Informe a sua Primeira Nota:");
    scanf("%f", &Nota);
   
   soma += Nota;
    media= soma/2;

 } while (Nota < 0 || Nota > 10);
 
}

 printf("media: %.1f \n",media);
 return 0;
}