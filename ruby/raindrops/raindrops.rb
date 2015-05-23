class Raindrops
  def self.convert(num)
    raindrop_speak = ""
    if num % 3 == 0
      rainspeak << "Pling"
    elsif num % 5 == 0
      rainspeak << "Plang"
    elsif num % 7 == 0
      rainspeak << "Plong"
    end
    raindrop_speak.empty? ? num.to_s : raindrop_speak
  end
end