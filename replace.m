% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 6

% inputs:
% strin: cell vector of strings
% c1 and c2: two chars
% outputs: 
% strout: cell vector with c1 instances relaced by c2 values

function strout = replace (strin, c1, c2)
    indexes = findchar (strin, c1);
    strout = indexes;
end

% returns the indexes of the instances of c1 in the sting
function indexes = findchar (strin, c1)
    indexes = [];
    chars = char(strin);
    for i = 1 : length(chars)
        if (chars(i) == c1)
            indexes(end+1) = i;
        end
    end
end