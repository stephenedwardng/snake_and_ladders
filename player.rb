class Player

  def initialize(name)
    @name = name
    @position = 0
  end

  def get_name()
    return @name
  end

  def get_board_position()
    return @position
  end

  def update_board_position(number_of_moves)
     @position += number_of_moves
  end



end