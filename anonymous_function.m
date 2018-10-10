%{
Anonymous Functions
An anonymous function is like an inline function in traditional programming languages, 
defined within a single MATLAB statement. 
It consists of a single MATLAB expression and any number of input and output arguments.
%}

subbb = @(a,b) a-b;  % create function
res = subbb(6,3);
disp(res);

