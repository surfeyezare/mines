class Tile

    DELTAS = [
        [-1,-1],
        [-1, 0],
        [-1, 1], 
        [0, -1], 
        [0, 1], 
        [1, -1], 
        [1, 0], 
        [1, 1]
    ].freeze

    attr_reader :pos

    def initialize(board, pos)
        @board, @pos = board, pos
        @bombed, @explored, @flagged = false, false, false
    end

    def bombed?
        @bombed
    end

    def explored?
        @explored
    end

    def flagged?
        @flagged
    end

    # def neighbors
    #     adjacent_coords = DELTAS.map do |(dx, dy)|
    #         [pos[0] + dx, pos[1] + dy]
    #     end.select do |row, col|
    #         [row, col].all? do |coord|
    #             coord.between?(0, @board.grid_size - 1)
    #         end
    #     end

    #     adjacent_coords.map { |pos| @board[pos]}
    # end

end