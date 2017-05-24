class Player

  def initialize(name)
    @name = name
    @position = 1
  end

  def get_name()
    return @name
  end

  def get_board_position()
    if @position < 100
      return @position
    else
      game_over(@name)
    end
  end

  def update_board_position(number_of_moves)
     @position += number_of_moves
  end

  def game_over(name)
    return "Congratulations, #{name}. You won!"
  end


end