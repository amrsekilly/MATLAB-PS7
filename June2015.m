% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 3

% inputs:
% outputs: daysofjune : eturns a cell array of dimensions 30-by-3
% >> m = June2015;
% >> m(11,:)
% ans ='June' [11] 'Thu'

function daysofjune = June2015
    daysofjune = cell (30, 3);
    alldays = repmat(cellstr(['Mon'; 'Tue'; 'Wed'; 'Thu';  'Fri'; 'Sat'; 'Sun']), 5, 1);
    for i = 1 : 30
        daysofjune(i, 1) = {'June'};
        daysofjune(i, 2) ={[i]};
        daysofjune(i, 3) = {char(alldays(i))};
    end
end