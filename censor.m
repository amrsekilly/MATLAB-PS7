% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 8

% input: strin: input cell string containing some text;
% badword: a string word to remove from the strin
% output: cleanstring: a cell string withou the badword
function cleanstring = censor (strin, badword)
cleanstring = {};
j = 1;
for i = 1 : length(strin)
    % find the index of badwords
    bad_index = strfind(strin, badword);
    if (bad_index{i})
    else
        cleanstring(j) = strin(i);
        j = j + 1;
    end
end
end
