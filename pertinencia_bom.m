function m = pertinencia_bom(x)
  if x <= 4 || x >= 8
    m = 0;
  elseif x <= 6
    m = (x - 4) / 2;
  elseif x <= 8
    m = (8 - x) / 2;
  end
end

