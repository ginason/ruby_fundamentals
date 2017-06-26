# puts "what is your name?"
# #user_name = gets.chomp
# #puts "Hello, #{name}"
# #gets pause the excution of your program
#
# my_number=3
# if my_number >1
#   puts "The number is greater than 1"
# end
#
# number = gets.to_i
# if number >0
#   puts "#{number} is positive"
# else
#   puts "#{number} is negative"
# end
#
# x=gets.to_i
# y=gets.to_i
#
# if x>y
#   puts "x is greater than y!"
# elsif "x is less than y!"
# else
#   puts "x equals y!"
# end
#
# if x != 10
#   puts "I get printed!"
#
# end
#
# unless x==10
#   puts "I get printed!"
#
# end

# while true
#   puts "I'm an infinite loop!"
# end

# counter =1
#
# while counter <4
#   puts "counter currently at #{counter}"
#   counter += 1
# end

# until false
#   puts "I'm an infinite loop!"
#
# end

# counter = 3
# until counter ==0
#   puts "counter currently at #{counter}."
#   counter -=1
# end


3.times do
  puts "Chunky bacon!"
end

one_to_five = (1..5)
one_to_five.each do |num|
  puts num
end

one_to_six = (1..6)
one_to_six.each do |num|
  puts num**2
end
