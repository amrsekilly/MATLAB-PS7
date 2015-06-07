% Introduction to Programming with MATLAB - MOOC
% Homework 7 - Problem 7

%{
    1 = I
    2 = II
    3 = III
    4 = IV
    5 = V
    6 = VI
    7 = VII
    8 = VIII
    9 = IX
    10 = X
    11 = XI
    12 = XII
    13 = XIII
    14 = XIV
    15 = XV
    16 = XVI
    17 = XVII
    18 = XVIII
    19 = XIX
    20 = XX
%}

% inputs: sroman - Roman symbol
% output: arabic - Neumerical value
function arabic = roman (sroman)
switch sroman
    case 'I'
        arabic = uint8(1);
    case 'II'
        arabic = uint8(2);
    case 'III'
        arabic = uint8(3);
    case 'IV'
        arabic = uint8(4);
    case 'V'
        arabic = uint8(5);
    case 'VI'
        arabic = uint8(6);
    case 'VII'
        arabic = uint8(7);
    case 'VIII'
        arabic = uint8(8);
    case 'IX'
        arabic = uint8(9);
    case 'X'
        arabic = uint8(10);
    case 'XI'
        arabic = uint8(11);
    case 'XII'
        arabic = uint8(12);
    case 'XIII'
        arabic = uint8(13);
    case 'XIV'
        arabic = uint8(14);
    case 'XV'
        arabic = uint8(15);
    case 'XVI'
        arabic = uint8(16);
    case 'XVII'
        arabic = uint8(17);
    case 'XVIII'
        arabic = uint8(18);
    case 'XIX'
        arabic = uint8(19);
    case 'XX'
        arabic = uint8(20);
    otherwise
        arabic = uint8(0);
end
end