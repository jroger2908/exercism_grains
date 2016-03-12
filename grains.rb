class Grains
  def self.square(number)
    2**(number-1)
  end

  def self.total
    squares = 1.upto(64)
    squares.inject{|sum, num| sum += square(num)}
  end
end