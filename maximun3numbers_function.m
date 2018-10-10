%{
unction is a group of statements that together perform a task. 
In MATLAB, functions are defined in separate files. 
The name of the file and of the function should be the same.
Syntax of a function statement is ?

function [out1,out2, ..., outN] = myfun(in1,in2,in3, ..., inN)

%}
function max_number = maximun3numbers(n1,n2,n3) % create function
n1 = input('Enter first number: ');
n2 = input('Enter second number: ');
n3 = input('Enter third number: ');

max_number = n1;
if (n2>max_number)
    max_number = n2;
end
if (n3>max_number)
    max_number = n3;
end

f