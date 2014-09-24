class Calculator

  def self.add(x, y)
    x + y
  end

  def self.subtract(x, y)
    x - y
  end

  def self.multiply(x, y)
    x * y
  end

  def self.divide(x, y)
    x / y
  end

  def self.exponent(x, y=0)
    x**y
  end

  def self.square(x, y=0)
    x**2
  end

  def self.cube(x, y=0)
    x**3
  end

  def self.root(x, y=0)
    Math.sqrt(x)
  end

end