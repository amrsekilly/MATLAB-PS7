% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 1

% input: matrix A of non-negative integers of type double
% output: classofa returns the name of the ?smallest?
% unsigned integer class to which A can be accurately converted. 

%% integerize Function
% This function returns the smallest class that we can
% convert all of it's input's elements into without losing 
% any information
function classofa = integerize (A)
    % get the largest element of A
    maxnum = max(max (A, [], 2));
    % determine the smallest class for A
    if (maxnum >= 0 & maxnum <=  ((2.^8)-1))
        classofa = 'uint8';
    % (0) to ((2.^16)-1) uint16
    elseif (maxnum >= 0 & maxnum <=  ((2.^16)-1))
        classofa = 'uint16';
    % (0) to ((2.^32)-1) uint32
    elseif (maxnum >= 0 & maxnum <=  ((2.^32)-1))
        classofa = 'uint32';
    % (0) to ((2.^64)-1) uint64
    elseif (maxnum >= 0 & maxnum <=  ((2.^64)-1))
        classofa = 'uint64';
    % 'NONE' otherwise 
    else
        classofa = 'NONE';
    end
end



