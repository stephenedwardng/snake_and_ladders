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
    @game.add_players(@player_1.get_name())
    @game.add_players(@player_2.get_name())
  end

  def test_add_player()
    assert_equal(["Eddie", "John"], @game.get_players())
  end

  def test_current_turn()
      assert_equal("Eddie", @game.current_turn())
  end

  def test_next_turn()
      assert_equal("John", @game.next_turn())
  end

end