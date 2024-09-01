function gorjeta = calcular_gorjeta(qualidade_comida, qualidade_servico)
    if qualidade_comida < 4 || qualidade_servico < 4
        gorjeta = 5;
    elseif qualidade_comida <= 7 || qualidade_servico <= 7
        gorjeta = 10;
    else
        gorjeta = 15;
    end
end
