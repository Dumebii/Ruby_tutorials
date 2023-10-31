# frozen_string_literal: true
print 'Input score:'
score = gets.chomp

case score.to_f
when 0..34 then puts 'You got an F!'
when 35..44 then puts 'You got an E!'
when 45..49 then puts 'You got a D!'
when 50..59 then puts 'You got a C!'
when 60..69 then puts 'You got a B!'
when 70..100 then puts 'You got an A!'
else puts 'Score must be a number less than or equal to 100'
end

# i = 0
# until i > 8
#   puts i
#   i+=1
# end

# for i in 1..10 do
#   puts i
# end