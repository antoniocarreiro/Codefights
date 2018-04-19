function res = almostIncreasingSequence (sequence)

  idx = 0;
  cnt = 0;
  myseq = sequence;
  for i=2:numel(sequence)
      if sequence(i-1) >= sequence(i)
          idx = i;
          cnt = cnt + 1;
      end
  end

  if (cnt > 1)
      res = false;
  elseif (cnt == 0)
      res = true;
  elseif ((idx == numel(sequence)) || (idx == 2))
      res = true;
  elseif (sequence(idx-1) < sequence(idx+1))
      res = true;
  elseif (sequence(idx-2) < sequence(idx))
      res = true;
  else
      res = false;
  end

endfunction
