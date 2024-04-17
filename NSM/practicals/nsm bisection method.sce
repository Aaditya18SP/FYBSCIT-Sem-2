clc;clear
deff('y=f(x)' , 'y=x^3-1');
x1=input("Enter first approximation:");
x2=input("Enter second approximation:");
d=input("Enter accuracy:");
c=1;
printf('Successive approximation:\t x1\t \tx2\t \tm\t \tf(m)\n');
while abs(x1-x2)>d
    m=(x1+x2)/2;
    printf('                              \t%f\t%f\t%f\t%f\n',x1,x2,m,f(m));
    if f(m)*f(x1)>0
        x1=m;
    else 
        x2=m;
    end
    c=c+1;
end
printf('The solution of equation after %i iteration is %g',c,m);

