function MAX_NUM = adjacentElementsProduct (inputArray)

     MAX_NUM = max(inputArray(1)*inputArray(2));
     for i=2:(numel(inputArray)-1)

          tmp = [MAX_NUM, inputArray(i)*inputArray(i+1), inputArray(i)*inputArray(i-1)]
          MAX_NUM = max(tmp);
     end

endfunction
