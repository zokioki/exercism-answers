class Phrase
  def initialize(str)
    @phrase = str
  end

  def word_count
    result = {}
    @phrase.split.each do |word|
      result[word] ? result[word] += 1 : result[word] = 1
    end
    result
  end
end