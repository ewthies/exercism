class Squares
  def initialize(n)
    @n = n
  end

  def square_of_sum
    (1..@n).inject(:+) ** 2
  end

  def sum_of_squares
    (1..@n).map { |e| e * e  }.inject(:+)
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end
