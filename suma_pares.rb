numero_usuario = ARGV[0].to_i

numero_para_sumar = []
(numero_usuario*2+1).times do |i|
    if i%2 == 0
        numero_para_sumar.push(i)
    end
end

puts numero_para_sumar.sum