% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 7

% Symbol	Value
%    I	           1
%   V	          5
%   X	          10
%
% I placed before V or X indicates one less, so four is IV (one less than five) and nine is IX (one less than ten)
% I placed after V or X indicates one more...

% inputs: sroman - Roman symbol
% output: arabic - Neumerical value
function arabic = roman (sroman)
    % get the index of I in sroman
    % get the index of V in sroman
    % get the index of X in sroman
    % get count of I
    % get count of V
    % get count of X
    % arabic = 0;
    % count(V) > 0
    % arabic = arabic + 5 * count(V);
    % count of (X) > 0
    % arabic = arabic + 10 * count(X);
    % (index (I) < index (V)) | (index (I) < index (X))
    % arabic = arabic - 1 * count (I);
    % (index (I) > index (V)) | (index (I) > index (X))
    % arabic = arabic + 1 * count (I);
    % else 
    % arabic = 0;
end