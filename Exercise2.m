%Exercise 2
% Temperature conversion.

clear;
clc;

%% Convert F to C
% (a) Write a Matlab statement that converts temperature in Fahrenheit, f, to Cel- sius, c.
% c = something involving

f = 27;
c = (f - 32) * (5/9);
c

%% Concert C to F
% (b) Write a Matlab statement that converts temperature in Celsius, c, to Fahren- heit, f.
% f = something involving c

c = 35;
f = (c * (9/5)) + 32;
f