% Clear
clear
clc
close all

syms s t
%% Assignment 1 - Inverse Laplace

D = (8-3*s+s^2)/(s^3)
d = ilaplace(D)
pretty (d)

E = ((5/(s-2))-(4*s/(s^2+9)))
e = ilaplace(E)
pretty (e)

F = (7/(s^2+6))
f = ilaplace(F)
pretty (f)