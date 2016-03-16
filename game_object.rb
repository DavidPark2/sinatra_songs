# class Dolphin
#   attr_accessor :name, :score, :controller_number
#
#   def initialize(args, args, args)
#     @instance_variables = values
#   end
# end
#
# class score
#   attr_accessor :score, :points, :turn
#
#   def initialize(score)
#     @score = score
#   end
# end

class Chess_pieces
  attr_accessor :name, :moves,
  def pieces(name, moves)
    @pawn = pawn
    @knight = knight
    @bishop = bishop
    @rook = rook
    @queen = queen
    @king = king
  end
end


end
