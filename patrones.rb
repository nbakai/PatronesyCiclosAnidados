# Método letra_o(n)
def letra_o(size=3) 

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
    puts
end
letra_o(5)

# Método letra_i(n)

def letra_i(size=3) 

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
    puts
end
letra_i(5)

# Método letra_z(n)

def letra_z(size=3) 

    puts '*' * size
    (size-2).times do |i|
        size.times do |j|
            if j == (size / 2) && i == ((size/ 2)-1) || j == ((size/ 2)-1) && i == (size/ 2) ||  j == (size-2) && i == (size/8)
                print '*'
            else
                print ' '
            end
            
        end
        puts
    end

    puts '*' * size
    puts
end
letra_z(5)

# Método letra_x(n)

def letra_x(size=3) 
    for x in 0...(size) do
        if x == 0 || x == size-1
         print '*'
        else
            print ' '
        end
        (size-1).times do |i|
           if i == (size-2) && x == size || i == (size-2) && x == 0 || i == (size/2)-1 && x == (size/2) || i==0 && x==(size/2)-1 || i == (size-2) && x == size-1 || i==2 && x==1 || i==0 && x==size-2 || i ==size-3 && x==size-2
            print '*'
           else
            print ' '
           end
        end
        puts
    end
    puts   
    
end
letra_x(5)


# Método numero_cero(n)

def numero_cero(size=3)
    puts '*' * size

    (size-2).times do |i|
        size.times do |j|
            if j == 0 || j == (size-1) || j==1 && i==0 || j==2 && i==size-4 || j==3 && i==size-3
                print '*'
            else
                print ' '
            end
            
        end
        puts
    end

    puts '*' * size
    puts
end

numero_cero(5)


# Método navidad(n)

def navidad(size=3) 
    print '****'
        (size).times do |i|
            size.times do |j|
                if j == size/2 || j==0 && i==size-1 || j == size-1 && i == size-1
                    print '*'
                else
                    print ' '
                end
                
            end
            puts
        end
    
end

navidad(5)

