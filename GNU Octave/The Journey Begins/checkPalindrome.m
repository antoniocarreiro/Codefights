function res = checkPalindrome (inputString)

if strcmp(inputString,flip(inputString))
    res = true;
else
    res = false;
end


endfunction