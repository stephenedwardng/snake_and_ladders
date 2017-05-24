class Dice

  def initialize()
    @num = 1
  end

  def roll_dice
    return @num = rand(6) + 1
  end

end