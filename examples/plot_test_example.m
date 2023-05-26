clc
clear
close all

distr1 = test_function(2, 2, 10);
distr2 = test_function(4, 2, 10);

figure
boxplot([distr1, distr2])