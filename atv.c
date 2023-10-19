#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main(){

    setlocale(LC_ALL,"portuguese");

   float nota;
    float media;
    int i;
    int soma = 0;
    char resultado[250];
    


   for (i = 1; i <= 3; i++){
    do
    {
    printf("Informe a %d Nota:",i);
    scanf("%f",&nota);
    

    } while (nota < 0 || nota > 10);
    
    soma= nota + soma;
   }
    media= soma/3;
   
    if (media >= 7) {
     strcpy(resultado,"Aprovado");
      
    } else if (media >= 5) {
       strcpy(resultado,"Recuperação");

    } else {
       strcpy(resultado,"Reprovado");
    }
     
     printf("\n Média: %.1f \n", media);
     printf("Resultado: %s \n", resultado);
     printf("soma: %i \n", soma);

    
    return 0;

}