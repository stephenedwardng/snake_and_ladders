require 'minitest/autorun'
require 'minitest/rg'

require_relative '../player'
require_relative '../board'
require_relative '../game'

class TestBoard < MiniTest::Test

  def setup
    @game = Game.new()

    @player_1 = Player.new("Eddie")
    @player_2 = Player.new("John")

    @board = Board.new()

  end

  def test_start()
    assert_equal(1, @board.start())
  end

  def test_end()
    assert_equal(100, @board.end())
  end

  

end
