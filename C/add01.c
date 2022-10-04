#include<stdio.h>    

int main(){    
    int x=0, y=0, sum=0;  
        
    printf("Please enter the first integer: ");  
    scanf("%d", &x);  

    printf("Now you can enter the second integer: ");  
    scanf("%d", &y);  
        
    sum=x+y;  
    printf("The total sum of the two numbers is:%d ", sum);  
  
    return 0;  
}    
