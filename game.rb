class Game
  def initialize pins = nil
    @score = pins ||=0
  end
  
  def roll(pins)
    @score = pins
  end

  def score
    @score
  end
end