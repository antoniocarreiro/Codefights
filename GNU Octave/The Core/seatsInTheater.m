function res = seatsInTheater (nCols, nRows, col, row)


%% +1 because we also count the people who sit strictly behind person
res = (nCols - col + 1) * (nRows - row);

endfunction
