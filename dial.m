% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 5

% Input: strnum :  '1 (FUN) DOG-4-YOU #2' 
% Output: num  :  '1 386 364 4 968 #2'
function num = dial (strnum)
    num = chartonum (strnum);
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
        num = [];
    end
end
    
    
    
    