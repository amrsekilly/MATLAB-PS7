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
    maxnum = max(max (A, [], 2))
    % determine the smallest class for A
    % (-2.^7) to ((2.^(7))-1) int8
    % (-2.^15) to (( 2.^(15))-1) int16
    % (-2.^31) to ((2.^31)-1) int32
    % (-2.^63) to ((2.^63)-1) int64
    % (0) to ((2.^8)-1) uint8
    % (0) to ((2.^16)-1) uint16
    % (0) to ((2.^32)-1) uint32
    % (0) to ((2.^64)-1) uint64
    % 'None' otherwise 
end



