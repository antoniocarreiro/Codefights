function res = addTwoDigits (n)

    total = 0;

    while(n != 0)
        remainder = rem(n, 10);
        total = total + remainder;
        n = idivide(n, 10);
    endwhile
    
    res = total;

endfunction
