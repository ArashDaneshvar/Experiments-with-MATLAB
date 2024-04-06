% Exercise4: Complex numbers. What happens if you start with a large
% negative value of x and repeatedly iterate?

x= -10e10;
y = 0;


while abs(x-y) > eps(x)
    y = x;
    x = sqrt(1 + x)    
end

