class Grains
  def self.square(n)
    count = 1
    return count if n == 1
    n.times { count *= 2 }
    count
  end

  def self.total
    (1..64).reduce { |n| self.square(n) }
  end
end