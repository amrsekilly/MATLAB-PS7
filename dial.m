% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 5

% Input: strnum :  '1 (FUN) DOG-4-YOU #2' 
% Output: num  :  '1 386 364 4 968 #2'
function num = dial (strnum)
    % num stores all the number returned "whole number with everything"
    num = [];
    % convert the input as a whole to numbers
    texttonums = double(strnum);
    for i = 1 : length(texttonums)
        % check for uppercase alphabet
        % check for illigal chars
        if (texttonums(i) == 81 || texttonums(i) == 90 || (texttonums(i) >= 97 & texttonums(i) <= 122))
            num = [];
            break
        elseif (texttonums(i) >= 65 & texttonums(i) <= 90)
            % num = strcat(num2str(num), num2str(chartonum (texttonums(i))));
            num = [num2str(num), num2str(chartonum (texttonums(i)))];
            % check for special characters
            % it does not change the digits, the # and * signs, or the spaces
            % it replaces each ( or ) with a space and each - with a space
            % # is 35 , * is 42 , space is 32
        elseif (texttonums(i) == 35 || texttonums(i) == 42)
            % echo back the same char to the num array
            % num = strcat(num2str(num), char(texttonums(i)));
            num = [num2str(num), char(texttonums(i))];
            % - is 45 , ( is 40 , ) is 41
        elseif (texttonums(i) == 45 || texttonums(i) == 40 || texttonums(i) == 41 || texttonums(i) == 32)
            % return space 
            num = [num, ' '];
        % 48 to 57 all numbers from 0 to 9 - echo them back 
        elseif (texttonums(i) >= 48 & texttonums(i) <= 57)
            % echo back same num
            % num = strcat(num2str(num), (char(texttonums(i))));
            num = [num2str(num), char(texttonums(i))];
        else
            num = [];
            break;
        end
    end
end

%% It decrypts the characters to the numbers on the keypad
% should be passed alphabetic characters only!
% 2 ABC, 3 DEF, 4 GHI, 5 JKL, 6 MNO, 7 PRS, 8 TUV, 9 WXY
function num = chartonum (charnum)
    if (charnum == 'A' || charnum == 'B' || charnum == 'C')
        num = 2;
    elseif (charnum == 'D' || charnum == 'E' || charnum == 'F')
        num = 3;
    elseif (charnum == 'G' || charnum == 'H' || charnum == 'I')
        num = 4;
    elseif (charnum == 'J' || charnum == 'K' || charnum == 'L')
        num = 5;
    elseif (charnum == 'M' || charnum == 'N' || charnum == 'O')
        num = 6;
    elseif (charnum == 'P' || charnum == 'R' || charnum == 'S')
        num = 7;
    elseif (charnum == 'T' || charnum == 'U' || charnum == 'V')
        num = 8;
    elseif (charnum == 'W' || charnum == 'X' || charnum == 'Y')
        num = 9;
    else
        num = ' ';
    end
end
    
    
    
    