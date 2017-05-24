require 'minitest/autorun'
require 'minitest/rg'

require_relative '../player'
require_relative '../board'
require_relative '../dice'
require_relative '../game'

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Eddie")
    @player_2 = Player.new("John")
    @dice_throw = Dice.new()
    @game = Game.new()
  end

  def test_get_name()
    assert_equal("Eddie", @player_1.get_name())
    assert_equal("John", @player_2.get_name())
  end

  def test_get_board_position()
    assert_equal(0, @player_1.get_board_position())
  end

  def test_update_board_position()
    number_of_moves = @dice_throw.roll()
    assert_includes(1..100, @player_1.update_board_position(number_of_moves))
  end




end