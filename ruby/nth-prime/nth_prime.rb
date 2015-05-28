class Prime
  def self.nth(n)
    prime_numbers(n).last
  end

  def self.prime_numbers(n)
    @primes = []
    i = 2
    while @primes.size < n do
      @primes << i if @primes.all? { |prime| i % prime != 0 }
      i += 1
    end
    @primes
  end
end