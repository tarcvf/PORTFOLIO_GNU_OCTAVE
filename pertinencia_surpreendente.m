function m = pertinencia_surpreendente(x)
  if x <= 8
    m = 0;
  elseif x <= 10
    m = (x - 8) / 2;
  else
    m = 1;
  end
end

