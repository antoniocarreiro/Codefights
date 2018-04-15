function res = makeArrayConsecutive2 (statues)

    MIN = min(statues);
    MAX = max(statues);
    
    %% +2 => MIN & MAX don't count
    %% -1 => There are MAX - MIN - 1 numbers between any two integer values
    
    res = MAX - MIN - numel(statues) + 2 - 1

endfunction
