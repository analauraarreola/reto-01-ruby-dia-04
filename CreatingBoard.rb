require 'minitest/autorun'
require_relative 'testing_CreatingBoard'

class CreatesBoard 
    def initialize (size= 10)
        @matrix = Array.new(size) { Array.new(size) {' '} } 
        @size = size
    end
    def filling_board
        row = 0 #estos son contadores
        column = 0 
        while row < @size do #Iterando la matrix
            while column < @size do
            random = rand(0..1) #Llenando la matrix
            @matrix[row][column] = random 
            print @matrix[row][column]
            column+=1 
            end
            column=0   
            row+=1 
            puts     
        end
    end
end
    new_board = CreatesBoard.new(5) 
    new_board.filling_board
