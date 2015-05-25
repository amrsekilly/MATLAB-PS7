% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 2

% inputs:
% outputs: daysofmay - struct - fields: ?month?, ?date?, and ?day?
% The month field must contain the string 'May' (uppercase ?M?).
% The date field must contain a scalar of type double that equals the date (1 through 31).
% The day field must contain the three-letter abbreviation of the day chosen from this list: 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'.
% test: m = May2015;
% m(11)
% ans =month: 'May' date: 11
% day: 'Mon'

function daysofmay = May2015
alldays = repmat(cellstr([ 'Fri'; 'Sat'; 'Sun'; 'Mon'; 'Tue'; 'Wed'; 'Thu']), 5, 1);
   for i = 1 : 31
       daysofmay(i).month = 'May';
       daysofmay(i).date = i;      
       daysofmay(i).day = char(alldays(i));
   end
end