clc; clear; close all;
% bai 2 
% x1 = tao_xung(-5,5,-2);
% x2 = tao_xung(-5,5,4);
% xn = 2*x1 -x2;
 xn = 2*tao_xung(-5:5:-2) - tao_xung(-5,5,4);
 n = -5:5;
 stem(n,xn);