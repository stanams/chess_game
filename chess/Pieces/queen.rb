require_relative 'piece'
require_relative 'slideable'

class Queen < Piece
  SCORE = 10

  include Slideable

  def symbol
    '♛'.colorize(color)
  end

  protected

  def move_dirs
    horizontal_dirs + diagonal_dirs
  end
end
