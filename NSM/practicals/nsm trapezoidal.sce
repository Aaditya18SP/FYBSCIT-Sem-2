clc;clear();
deff('y=f(x)','y=x^3');
N=input("Enter number of intervals:");
b=input("enter upper limit:");
a=input("Enter lower limit:");
h=(b-a)/N;
i=a;
sum1=0;
sum2=0;
    printf("x\t \ty\n");
    while i<=b
        printf('%f\t %f\n',i,f(i));
        i=i+h;
    end
   i=a;sum1=0;sum2=0;
   while i<=b
       if i==a then
           sum1=sum1+f(i);
           
       elseif i==b then
           sum1=sum1+f(i);
           
        else
            sum2=sum2+f(i);
         end
         i=i+h;
         
     end
     sum1=h*(sum1+2*sum2)/2;
     printf("Value of the integration is :%f",sum1); 
