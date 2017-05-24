class Game

  def initialize()
    @players = []

  end

  def get_players()
    return @players
  end

  def add_players(new_player)
    @players.push(new_player)
  end

  def current_turn()
    @players.first
  end

  def next_turn()
    @players.last
  end

end