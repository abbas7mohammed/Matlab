function [name,age,phone] = info(show_info)
String name;
name = input('Enter your name: ');
age = input('Enter your age: ');
phone = input('Enter your phone: ');
fprintf('your name is: %d\n', name)
fprintf('and your age is: %d\n',age)
fprintf('and your phone is: %d\n',phone); 
end