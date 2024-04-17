clc;clear();
x=input("Enter x as matix:");
y=input("Enter y as matrix:");
xg=input("Enter where you want to interpolate:");
n=length(x);
i=1;

p=1;
sum1=0;
while i<=n
    j=1;
    p=1;
    
    while j<=n
   if i==j then
       p=p*1;
   else 
       p=p*(xg-x(j))/(x(i)-x(j));
      
   end
   j=j+1;
end
p=p*y(i);
sum1=sum1+p;
i=i+1;
end
printf("The answer is :%f",sum1);
//[2,3,5,8,12]
//[10,15,25,40,60]

       
        
       
       
