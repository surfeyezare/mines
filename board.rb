require_relative 'tile'

class Board

    def initialize(grid)
        #arranges the grid, still need to figure out the tiles
        @grid = Array.new(9) {Array.new(9)(0) }
    end
end
