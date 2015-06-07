% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 8

% input: strin: input cell string containing some text;
% badword: a string word to remove from the strin
% output: cleanstring: a cell string withou the badword
function cleanstring = censor (strin, badword)
    % input cell to string
    % strfind(cstr, 'wood')
  %  tmps = char(strin);
   % splited_tmp = strsplit(tmps);
   % cleanstring = splited_tmp;
   % cleanstring(strcmp(cellstr(splited_tmp), badword)) = [];
   st = char(strin);
   cleanstring = st;
   for i = 1 : size(st, 1)
        if (strcmp(strsplit(cleanstring(i, :)), badword))
            strsplit(cleanstring(i, :)) = [];
        end
   end
end


