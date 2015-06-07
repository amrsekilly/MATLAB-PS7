% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 8

% input: strin: input cell string containing some text;
% badword: a string word to remove from the strin
% output: cleanstring: a cell string withou the badword
function cleanstring = censor (strin, badword)
   st = char(strin);
   cleanstring = strin;
   for i = 1 : size(st, 1) % i represents each line
       % split all the words in each line 
        splitst = strsplit(st(i, :));
        badIndex = strcmp(splitst, badword);
        % remove the badword 
        splitst(badIndex) = [];
        % push the line to cleanstring
        cleanstring(i, 1) = cellstr(strjoin(splitst));
        % reset badIndex
        badIndex = 0;
   end
end


