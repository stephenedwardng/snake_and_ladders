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

  end



end
