# frozen_string_literal: true
# print 'Number 1:'
# a = gets.chomp
# print 'Number 2:'
# b = gets.chomp
# print 'DO you want to compare>'
# answer = gets.chomp
# if answer== 'yes'
#   puts 'beginning computation...'
#   if a > b
#     puts "#{a} is greater than #{b}."
#   elsif a < b
#     puts "#{a} is less than70
#  #{b}."
#     end
#     if a != b
#       puts "#{a} is not equal to #{b}"
#       end
#       if a.to_i % 2 == 0 and b.to_i % 2 == 0
#       puts "#{a} and #{b} are even numbers."
#       # elsif b.to_i % 2 == 0
#       #   puts "#{b} is an even number"
#       elsif a.to_i % 2 > 0 and b.to_i % 2 > 0
#         puts "#{a} and #{b} are odd numbers."
#         elsif a.to_i % 2 > 0 or b.to_i % 2 == 0
#           puts "#{a} is an odd number while #{b} is an even number"
#         elsif a.to_i % 2 == 0 or b.to_i % 2 > 0
#           puts "#{b} is an odd number while #{a} is an even number"
#         end
# else
#   puts 'Your loss'
#   end

is_available = true

statement = unless is_available then 'hello world!'end
puts statement

case is_available
when true then puts 'This is true'
when false then puts 'this is false'
else 'dont put anything at all'
end