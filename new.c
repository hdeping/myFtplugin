#include<stdio.h>
#include<math.h>

/*int main{{{*/
int main( int argc,char *argv[]){
   int i,j,k;
   int a,b,c;

   i = 100;
   a = i << 4;
   a = a >> 2;

   printf("i = %d\n",i);
   printf("a = %d\n",a);

   a = 1000;
   /*
   for(i = 0;i < floor(1E8);i++){
       a /= 2;
       a *= 2;
   }
   printf("a = %d\n",a);
    * */
   

   for(i = 0;i < floor(1E8);i++){
       a >> 1;
       a << 1;
   }
   printf("a = %d\n",a);
   
   
   
   

}
/*}}}*/
