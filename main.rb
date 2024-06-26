# Simple calculator ruby
print "Input first num! : "
x = gets.chomp.to_i
puts "Valid operator is: \n
+ for addition operation
- for subtraction operation
* for the multiplication operation
/ for the division operation
** for exponent operation
% for modulus
"
print "Input oprator! : "
y = gets.chomp
print "Input second num! : "
z = gets.chomp.to_i
def calc(x, op, y)
  case op
  when '+'
    x + y
  when '-'
    x - y
  when '*'
    x * y
  when '/'
    x / y.to_f
  when '**'
    x ** y
  when '%'
    x % y
  else
    puts "No valid input"
  end
end
res = calc(x, y, z)
puts "#{x} #{y} #{z} is #{res}"


