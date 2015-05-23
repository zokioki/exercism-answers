class Robot
  attr_reader :name

  def initialize
    @name = ('A'..'Z').to_a.shuffle.shift(2).join + ('%03d' % rand(300))
  end

  def reset
    initialize
  end
end