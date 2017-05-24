require 'minitest/autorun'
require 'minitest/rg'

require_relative '../player'
require_relative '../dice'

class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new()
  end

  def test_roll()
    assert_includes(1..6, @dice.roll())
  end

end