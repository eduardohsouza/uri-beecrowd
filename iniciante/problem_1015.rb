#Problema 1015 - Distância Entre Dois Pontos

class Distance
    attr_accessor :x1,:y1,:x2,:y2
    def initialize(value1 = gets.split(" "), value2 = gets.split(" "))
        @x1 = value1[0].to_f
        @y1 = value1[1].to_f
        @x2= value2[0].to_f
        @y2 = value2[1].to_f
    end
end

twoPoints = Distance.new
result = Math.sqrt((twoPoints.x2-twoPoints.x1)**2 + (twoPoints.y2-twoPoints.y1)**2)

puts "#{'%.4f'% result}"