class SumOfMultiples
  def initialize(a,b)
    @a = a
    @b = b
  end
  def to(n)
    total = multiples(n).sum
  end
  def multiples(n)
    (1..n).select {|x| x % @a == 0 || x % @b == 0}
  end
end
