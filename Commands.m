m = 3 * 5
%used to comment
m = m + 1 %assigning value to a variable
y = m/2
k = 8 - 2; %Semicolon helps to not display output
k
m = 3 * k
y
y = m/2
%Upper arrow gives previous commands
%All variables and values are shown in right side
%-- 26/04/2025 20:53 --%
load('Commands.mat')
y = m/2

a = 1 + 2

c = 5
d = 5

meancd = (c+d)/2





%SAVING AND LOADING VARIABLES
%Saving variables in workspace to a matfile
save Commands.mat

%Clearing variables in workspace
clear

%Loading variables back into workspace from a mat file
load Commands.mat

%Displaying variables of particular variable
meancd

%Clearing the command window
clc

%Saving only a variable into a mat file
save Commands.mat meancd

clear

%Loading only a variable from a mat file
load Commands.mat meancd





%USING BUILT-IN FUNCTIONS
a = pi %pi = 3.14
b = pi/2
c = sqrt(-9)
d = sin(a)

%Changing format to display more decimal places
format long
b
%Reverting back
format short
b


