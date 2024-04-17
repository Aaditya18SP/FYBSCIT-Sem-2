clc;clear
deff('y=f(x)','y=x^3-x-1')
a=input("Enter the value of a:")
b=input("Enter the value of b:")
n=input("Enter the number of iterations n:")
printf('a\t      \tb\t       \tc\t       \tf(c)\n');
for i=1:n
    c=(a*f(b)-b*f(a))/(f(b)-f(a))
    printf('%f\t %f\t %f\t %f\n',a,b,c,f(c));
if f(a)*f(c)>0
    a=c

else 
    b=c
end
end

