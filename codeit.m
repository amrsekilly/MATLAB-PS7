% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 4

% inputs: txt - string
% outputs: coded - coded string
% The function reverses the alphabet
% It replaces each 'a' with 'z', each 'b' with 'y', each 'c' with 'x',

function coded = codeit (txt)
    % 
    % 
    % outputchar = char(inputchar + 25);
    % 65 - 90 A-Z
    % 97 - 122 a-z
    % string to num: cast with double('string')
    txtNum = double(txt);
    coded = [];
    for i = 1 : length(txtNum)
        if (txtNum(i) >= 65 & txtNum(i) <= 90)
            %fprintf('upper case\n');
            % print output
            upperalpha = repmat(cellstr(['A'; 'B'; 'C'; 'D'; 'E'; 'F'; 'G'; 'H'; 'I'; 'J'; 'K'; 'L'; 'M'; 'N'; 'O'; 'P'; 'Q'; 'R'; 'S'; 'T'; 'U'; 'V'; 'W'; 'X'; 'Y'; 'Z']), 5, 1);
            index = txtNum(i)-64;
            coded(end+1) = double(char(upperalpha(27-index)));
            index = 0;
        
        elseif (txtNum(i) >= 97 & txtNum(i) <= 122)
            %fprintf('lower case\n');
            loweralpha = repmat(cellstr(['a'; 'b'; 'c'; 'd'; 'e'; 'f'; 'g'; 'h'; 'i'; 'j'; 'k'; 'l'; 'm'; 'n'; 'o'; 'p'; 'q'; 'r'; 's'; 't'; 'u'; 'v'; 'w'; 'x'; 'y'; 'z']), 5, 1);
            index = txtNum(i)-96;
            coded(end+1) = double(char(loweralpha(27-index)));
            index = 0;
        else
            coded(end+1) = txtNum(i);
        end
    end
        coded = char(coded);
end