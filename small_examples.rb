# frozen_string_literal: true

# loop do
#   print 'Enter any number greater than or equal to 100: '
#   number = gets.chomp.to_i
#   if number >= 100
#     puts 'Number recorded'
#     break
#   end
# end

# print 'Input a fibonaci stop number: '
# fibonaci_number = gets.chomp.to_i
#
# starting_number = 0
# fibonaci = 1
#
# while fibonaci <= fibonaci_number
#   puts fibonaci
#   fibonaci, starting_number = starting_number + fibonaci, fibonaci
# end

# def array(*names)
#   names.each {|names| puts 5*5}
# end
#
# array("James", "John", "Ellie", "Phil", "Barker", "Brandon")

# lambda {|x| puts x * 8}.call(8)

# square = -> (x) { puts x * x}.call(8)

# exponent = lambda do
# |x|
#   x ** 2
# end
#
# def test(function, arguement)
#   function.call(arguement)
# end
#
# puts test exponent , 9

10.times do
  puts 'That was totally wicked!!!!'
end