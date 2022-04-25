#Problema 1010 - Cálculo Simples

class Piece
    attr_accessor :number_piece, :value_piece, :code_piece
    def initialize (piece = gets.split(' '))
        @code_piece = piece[0]
        @number_piece = piece[1].to_i
        @value_piece = piece[2].to_f
    end
end
piece1 = Piece.new
piece2 = Piece.new

value_pay = (piece1.number_piece*piece1.value_piece)+(piece2.number_piece*piece2.value_piece)
puts "VALOR A PAGAR: R$ #{'%.2f'% value_pay}"