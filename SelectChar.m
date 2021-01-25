function y = SelectChar(x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
switch(round(x))
    case 1
        y='A';
    case 2
        y='B';
    case 3
        y='C';
    case 4
        y='D';
    case 5
        y='E';
    case 6
        y='F';
    case 7
        y='G';
    case 8
        y='H';
    case 9
        y='I';
    case 10
        y='J';
    case 11
        y='K';
    case 12
        y='L';
    case 13
        y='M';
    case 14
        y='N';
    case 15
        y='O';
    case 16
        y='P';
    case 17
        y='Q';
    case 18
        y='R';
    case 19
        y='S';
    case 20
        y='T';
    case 21
        y='U';
    case 22
        y='V';
    case 23
        y='W';
    case 24
        y='X';
    case 25
        y='Y';
    case 26
        y='Z';
    otherwise
            disp('Error');
end
end

