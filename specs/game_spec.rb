require 'minitest/autorun'
require 'minitest/rg'

require_relative '../game'
require_relative '../player'
require_relative '../board'
require_relative '../dice'

class TestDice < MiniTest::Test

  def setup
    @game = Game.new()

    @player_1 = Player.new("Eddie")
    @player_2 = Player.new("John")
  end

  def test_add_player()
    @game.add_players(@player_1.get_name())
    @game.add_players(@player_2.get_name())
    assert_equal(["Eddie", "John"], @game.get_players())
  end

end