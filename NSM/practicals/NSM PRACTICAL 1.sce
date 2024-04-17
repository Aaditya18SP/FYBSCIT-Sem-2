if(%t) then
    disp("Hello!")
else
    disp("Goddbye!")
end

if(%f) then
    disp("Hello!")
else
    disp("Goddbye!")
    end

i=2
if(i==2) then 
    disp("Hello!")
else
    disp("Goodbye!")
    end

i=2
select 1
case 1
    disp("One")
case 2
    disp("Two")
case 3
    disp("Three")
else
    error("Unexpected value of the paramemter 1")
    end
end
