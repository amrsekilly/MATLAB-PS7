% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 6

% inputs:
% strin: cell vector of strings
% c1 and c2: two chars
% outputs: 
% strout: cell vector with c1 instances relaced by c2 values

function strout = replace (strin, c1, c2)
    strout = strin;
    for i = 1 : length(strin)
       elindex =  findchar (strin{i}, c1);
       for j = 1 : length(elindex)
           strout{i}(elindex) = c2;
       end
    end
end

% returns the indexes of the instances of c1 in the sting
% findchar works on only one cell element at a time
% strin shoud be just one cell element
function indexes = findchar (strin, c1)
    indexes = [];
    for i = 1 : length(strin)
        if (strin(i) == c1)
            indexes(end+1) = i;
        end
    end
end

