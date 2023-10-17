% This is a random code to demonstrate the power of VSCode.

clear; close all; clc;

one = zeros(1, 10);
two = zeros(1, 10);

for i = 1:10
    one(i) = i;
    two(i) = 2*i;
end

figure;
plot(one, two, 'b', 'LineWidth', 2);
xlabel('X axis');
ylabel('Y axis');
legend('two', 'location', 'northeast');