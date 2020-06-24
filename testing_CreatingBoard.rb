require 'minitest/autorun'

class TestCreatingBoard  < Minitest::Test

    def setup
        @board = CreatesBoard.new
    end

    def is_an_array()
        result = @board == Array
        assert_equal result, Array
    end
end