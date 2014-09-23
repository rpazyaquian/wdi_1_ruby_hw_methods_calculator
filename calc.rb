# Your code goes here

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

  def self.exponent(x, y)
    x**y
  end

  def self.square(x)
    x**2
  end

  def self.cube(x)
    x**3
  end

  def self.root(x)
    Math.sqrt(x)
  end

end

def get_number
  gets.chomp.to_f
end

def menu
  options = [
    '(a)dd',
    '(s)ubtract',
    '(m)ultiply',
    '(d)ivide',
    '(e)xponent',
    's(q)uare',
    '(c)ube',
    '(r)oot'
  ]
  puts "Hello, please choose an option:\n#{options.join(", ")}"
  operation_choice = gets.chomp
  if operation_choice == 'a'
    puts "Add:"
    x = get_number
    puts "to:"
    y = get_number
    puts "#{x} plus #{y} is #{Calculator.add(x, y)}"
  elsif operation_choice == 's'
    puts "Subtract:"
    y = get_number
    puts "from:"
    x = get_number
    puts "#{x} minus #{y} is #{Calculator.subtract(x, y)}"
  elsif operation_choice == 'm'
    puts "Multiply:"
    x = get_number
    puts "by:"
    y = get_number
    puts "#{x} times #{y} is #{Calculator.multiply(x, y)}"
  elsif operation_choice == 'd'
    puts "Divide:"
    x = get_number
    puts "by:"
    y = get_number
    puts "#{x} divided by #{y} is #{Calculator.divide(x, y)}"
  elsif operation_choice == 'e'
    puts "Raise:"
    x = get_number
    puts "to the power of:"
    y = get_number
    puts "#{x} to the power of #{y} is #{Calculator.exponent(x, y)}"
  elsif operation_choice == 'q'
    puts "Square:"
    x = get_number
    puts "#{x} squared is #{Calculator.square(x)}"
  elsif operation_choice == 'c'
    puts "Cube:"
    x = get_number
    puts "#{x} cubed is #{Calculator.cube(x)}"
  elsif operation_choice == 'r'
    puts "Square root of:"
    x = get_number
    puts "The square root of #{x} is #{Calculator.root(x)}"
  else
    puts "Sorry, that's not a valid option."
  end
end

menu