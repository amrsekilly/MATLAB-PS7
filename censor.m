% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 8

% input: strin: input cell string containing some text;
% badword: a string word to remove from the strin
% output: cleanstring: a cell string withou the badword
function cleanstring = censor (strin, badword)
    cleanstring = findword (strin, badword);
end


% findword function
% inputs: strin , badword
% output: indexes: index of the bad words
function indexes = findword (strin, badword)
    indexes = [];
    % go through all characters in badword
    for j = 1 : length(badword)
        % go through all the characters of the input cell string
        for i = 1 : length(strin)   
            if (strin(i) == badword)
                sprintf('found it');
            end
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