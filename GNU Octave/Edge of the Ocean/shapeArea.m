function res = shapeArea (n)
     max_recursion_depth (10000, "local")    
    if n == 1
        res = 1;
    else
        res = 4*(n-1) + shapeArea(n-1);
    endif

endfunction
