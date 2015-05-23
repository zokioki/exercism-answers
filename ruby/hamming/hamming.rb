class Hamming
  def self.compute(strand_1, strand_2)
    sequence_1 = strand_1.split("")
    sequence_2 = strand_2.split("")
    hamming_distance = 0

    sequence_1.each_with_index do |nucleotide, idx|
      hamming_distance += 1 unless nucleotide == sequence_2[idx]
    end

    return hamming_distance
  end
end