% program execution 
% Siddhi Krishna
% CS 177
% Tim Hickey

diary ('final_diary');

load data.csv
m = mean(data(:,1))
s = std(data(:,1))
mode = mode(data(:,1))

[pval tstat dof] = t_test_2(data(:,1), data(:,2));

pval

tstat

dof

diary off
