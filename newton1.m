%{
The Newton-Raphson Method

The Newton-Raphson method and its modification is probably the most widely used of all root-finding methods. 
Starting with an initial guess x1 at the root, 
the next guess x2 is the intersection of the tangent from the point [x1, f(x1)] to the x-axis. 
The next guess x3 is the intersection of the tangent from the point [x2, f(x2)] to the x-axis as shown in Figure 1.6. 
The process can be repeated until the desired tolerance is attained.



%}





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
