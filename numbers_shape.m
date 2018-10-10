%{
output:

12345
1234
123
12
1
1
12
123
1234
12345

%}

for i = 5:-1:1;
    for j = 1:i;
        fprintf('%d',j);
    end
    fprintf('\n');
end
for i = 1:5;
    for j = 1:i;
        fprintf('%d',j);
    end
    fprintf('\n');
end

