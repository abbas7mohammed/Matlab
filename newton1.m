function [root,x] = newton1(a,tol)
test = abs(f(a));
i = 1;
x(i) = a;
while test>tol
    a = a-f(a)/fd(a);
    test = abs(f(a));
    i = i+1;
    x(i) = a;
    fprintf('x = \n');disp(x);
    fprintf('f(x) = \n');disp(f(a));
    fprintf('fd(x) = \n');disp(fd(a));
    fprintf('-----------------------\n');
end

root =a

function z = f(x)
z = x-exp(-x);

function n = fd(x)
n = 1+exp(-x);