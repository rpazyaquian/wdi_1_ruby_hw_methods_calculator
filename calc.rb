require_relative 'lib/calc'

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
  translations = {
    a: 'add',
    s: 'subtract',
    m: 'multiply',
    d: 'divide',
    e: 'exponent',
    q: 'square',
    c: 'cube',
    r: 'root'
  }
  puts "Hello, please choose an option:\n#{options.join(", ")}"
  operation_choice = gets.chomp

  if not translations.has_key?(operation_choice.to_sym)
    puts "Sorry, I don't know that operation."
    exit(0)
  end

  puts "First number:"
  x = get_number
  puts "Second number (or blank if not necessary):"
  y = get_number

  puts "Your result is: #{Calculator.method(translations[operation_choice.to_sym]).(x, y)}"

end

menu