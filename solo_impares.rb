numero_usuario = ARGV[0].to_i


(numero_usuario*2).times do |i|
    if i%2 == 1
        puts i
    end
end