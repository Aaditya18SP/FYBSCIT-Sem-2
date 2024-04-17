clc;clear();
printf("FORWARD DIFFERENCE\n");
x=input("Enter x as matrix:");
y=input("Enter y as matrix:");
//xg=input("Enter where you want to interpolate:");
n=length(x);
h=x(2)-x(1);
printf("x\t y\t y^1\t y^2\t y^3\t y^4\t y^5\n");
i=1;
while i<=n
a=[y(i+1)-y(i)];
end

while i<=n
    
printf("%i\t %i\t %i\n",x(i),y(i),a(i));
i=i+h;
end

