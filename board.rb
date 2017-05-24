class Board

  def initialize()
    @position = (1..100)
  end

  def start()
    @position = 1
  end

  def end()
    @position = 100
  end

  def ladder_location(location)
    case location 
    when 7
      location += 14
    when 18
      location += 64
    when 22
      location += 71
    when 77
      location += 20
    end
  end

  def snake_location(location)
    case location 
    when 40
      location -= 14
    when 50
      location -= 20
    when 79
      location -= 40
    when 99
      location -= 97
    end

  end


end