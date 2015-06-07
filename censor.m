% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 8

% input: strin: input cell string containing some text;
% badword: a string word to remove from the strin
% output: cleanstring: a cell string withou the badword
function cleanstring = censor (strin, badword)
   st = char(strin);
   cleanstring = {};
   j = 1;
   for i = 1 : size(st, 1) % i represents each line
   
       % split all the words in each line 
        splitst = strsplit(st(i, :));
        badIndex = strcmp(splitst, badword);
        % remove the badword 
%         splitst(badIndex) = [];
        if(~(sum(badIndex) > 0))
            cleanstring(j) = cellstr(strjoin(splitst));
            j = j + 1;
        % push the line to cleanstri 
        end
        % reset badIndex
        badIndex = 0;
   end

end


