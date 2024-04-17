clc;clear();
deff('y=f(x)','y=1/(x^2+1)');
printf("SIMPSON 3BY3 RULE:\n");
N=input("Enter number of intervals:");
b=input("Enter upper limit:");
a=input("Enter lower limit:");
h=(b-a)/N;
printf("value of h is:%f\n",h);
printf("x\t \ty\n");
i=a;
sum1=0;
sum2=0;
sum3=0;
while i<=b
    printf("%f\t %f\t\n",i,f(i));
    i=i+h;
end

i=a;
sum1=0;
sum2=0;
sum3=0;
j=0;//used for the check which term it is

while i<=b
    if i==a then
        sum1=sum1+f(i);
        
    elseif i==b then
        sum1=sum1+f(i);
        printf("b is:%f",sum1);
        
    elseif (modulo(j,3)==0)
        sum2=sum2+f(i);
        
    else
        sum3=sum3+f(i);
    end
    j=j+1;
    i=i+h;
    
        
end
sum1=h*3*[sum1+3*sum3+2*sum2]/8;
printf("The value of integration is:%f",sum1);
