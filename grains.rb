class Grains
  def self.square(num)
    2**(num-1)
  end

  def self.total
    total = 0
    for i in 1..64
      total += square(i)
    end
    total
  end
end