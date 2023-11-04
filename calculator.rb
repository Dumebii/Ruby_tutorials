# frozen_string_literal: true

puts 'This is an easy to use calculator'
puts 'a means add'
puts 's means subtract'
puts 'm means multiply'
puts 'd means division'
puts 'e means exponent'
def calculator(first_number, second_number)
  print 'Input operator:'
  operator = gets.chomp
  result = case (operator)
  when 'a' then puts first_number + second_number
  when 's' then puts first_number - second_number
  when 'm' then puts first_number * second_number
  when 'd' then puts first_number / second_number
  when 'e' then puts first_number ** second_number
  else
    puts 'Not a valid operator'
           end
end

begin
  print 'Input first number: '
  first_number = gets.chomp.to_f
  print 'Input second number:'
  second_number = gets.chomp.to_f
  calculator(first_number, second_number)
  print 'do you want to continue? (y/n)'
  continue = gets.chomp
end while continue == 'y'


# 3.times do
#   calculator(first_number, second_number)
#   end