% Clear
clear
clc
close all

syms s t

%% Assignment 2 - Inverse Laplace

A = (1/(s*(s^2+2*s+2)))
a = ilaplace(A)
pretty (a)

B = ((5*(s+2))/(s^2*(s+1)*(s+3)))
b = ilaplace(B)
pretty (b)

C = (s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1))
c = ilaplace(C)
pretty (c)


