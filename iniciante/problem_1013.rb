#Problema 1013 - O Greater

class Greater
    attr_accessor :a, :b, :c   
        def initialize (valor = gets.split(" "))
            @a = valor[0].to_i
            @b = valor[1].to_i
            @c = valor[2].to_i
        end
    end
    
    greaterAb = Greater.new
    result = (greaterAb.a+greaterAb.b+(greaterAb.a-greaterAb.b).abs)/2
    
    if (result > greaterAb.c) then
       puts "#{result} eh o maior"
    else
       puts "#{greaterAb.c} eh o maior"
    end

