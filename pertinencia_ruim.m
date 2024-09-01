function m = pertinencia_ruim(x)
  if x <= 2
    m = 1;
  elseif x <= 4
    m = (4 - x) / 2;
  else
    m = 0;
  end
end

