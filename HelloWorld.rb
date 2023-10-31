# frozen_string_literal: true
puts 'BMI calculator'
puts 'This is the BMI range'
puts '<18 -- underweight'
puts '>40 -- obese'
puts 'Anything in-between is fine by me.'
print 'Height(cm):'
height = gets.chomp.to_f
print 'Weight(kg):'
weight = gets.chomp.to_f
BMI = weight/(height/100)**2
puts "BMI is #{BMI}"