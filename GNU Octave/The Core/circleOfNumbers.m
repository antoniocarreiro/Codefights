function res = circleOfNumbers (n, firstNumber)

pos = firstNumber + n/2;

if pos >= n
    res = pos - n;
else
    res = pos;
end

endfunction

