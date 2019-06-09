require_relative 'tile'

class Board
    attr_reader :mines
    def initialize
        #arranges the grid, still need to figure out the tiles
        @grid = Array.new(9) {Array.new(9){make_mines.rand} }
    end 

end
