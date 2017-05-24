require 'minitest/autorun'
require 'minitest/rg'

require_relative '../player'
require_relative '../board'
require_relative '../dice'

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Eddie")
    @player_2 = Player.new("John")
  end

  def test_get_name()
    assert_equal("Eddie", @player_1.get_name())
    assert_equal("John", @player_2.get_name())
  end

  def test_add_player()

  end

end