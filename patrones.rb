# Método letra_o(n)
def letra_o (size=3) 

    puts '*' * size

    (size-2).times do |i|
        size.times do |j|
            if j == 0 || j == (size-1)
                print '*'
            else
                print ' '
            end
            
        end
        puts
    end

    puts '*' * size
end
letra_o(5)

# Método letra_i(n)

def letra_i (size=3) 

    puts '*' * size

    (size-2).times do |i|
        size.times do |j|
            if j == (size / 2)
                print '*'
            else
                print ' '
            end
            
        end
        puts
    end

    puts '*' * size
end
letra_i(5)

# Método letra_z(n)

def letra_z (size=3) 

    puts '*' * size

    (size-2).times do |i|
        size.times do |j|
            if j == (size - 1) || j == (size / 2) || j == 0
                print '*'
            else
                print ' '
            end
            
        end
        puts
    end

    puts '*' * size
end
letra_z(5)

# Método letra_x(n)

# Método numero_cero(n)

# Método navidad(n)

