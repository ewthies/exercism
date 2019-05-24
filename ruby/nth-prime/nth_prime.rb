class Prime
  def self.nth(i)
    raise ArgumentError if i == 0
    prime_list = [2]
    num = 3
    while prime_list.length < i do
      unless prime_list.any? { |e| num % e == 0 }
          prime_list.push(num)
        end
      num += 2
    end
    return prime_list.last
  end
end

module BookKeeping
  VERSION = 1 # Where the version number matches the one in the test.
end
