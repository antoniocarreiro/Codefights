function res = maxMultiple (divisor, bound)


% Creates an array with all integers ]0, bound]

N = [ 1 : 1 : bound];

% Checks which N are divisible by divisor
% Finds the corresponding indexes
% Returns the maximum index
% 
res = max(find(rem(N, divisor) == 0));

endfunction

