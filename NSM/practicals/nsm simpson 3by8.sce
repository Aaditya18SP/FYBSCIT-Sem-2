clc;clear();
deff('y=f(x)','y=4*x-1');
N=input("enter numbre of intervals:");
b=input("enter uppper limit:");
a=input("enter lower limit:");
h=(b-a)/N;
i=a;
k=0;
printf("x\t \t\ty\n");
while i<=b
    printf("%f\t %f\n",i,f(i));
    i=i+h;
    k=k+1;
end
printf("value of k:%f\n",k);
i=a;j=0;
sum1=0;sum2=0;sum3=0;

k=k-1;
while i<=b
    if i==a then
        sum1=sum1+f(i);
    elseif j==k then
        sum1=sum1+f(i);
     elseif modulo(j,3)==0 then
         sum2=sum2+f(i);
     else 
         sum3=sum3+f(i);
     end
     j=j+1;
     i=i+h;
end
printf("sum1=%f\t sum2=%f\tsum3=%f\n",sum1,sum2,sum3);
sum1=(3*h*(sum1+(3*sum3)+(2*sum2)))/8;
printf("value of integration is:%f",sum1);
