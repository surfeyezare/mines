require_relative 'tile'

class Board
    attr_reader :mines
    def initialize
        #arranges the grid, still need to figure out the tiles
        @grid = Array.new(9) {Array.new(9){make_mines} }
        
    end 

    def make_mines
        #clean this up
        @mines = ['* ', '  '].sample
    end

    def print_board
        puts "Welcome to Izar's Mine Sweeper"
        @grid.each_with_index do |row, i|
            print "#{i + 1}   " if i < 9
            print "#{i + 1}  " if i >= 9
        end

    end

end
