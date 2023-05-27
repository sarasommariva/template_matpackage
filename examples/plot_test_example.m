clc
clear
close all

addpath('../functions')

distr1 = test_function(2, 2, 10);
distr2 = test_function(4, 2, 10);

f1 = figure;
boxplot([distr1, distr2])
saveas(f1, './figures/test_ex_f1.jpg')

