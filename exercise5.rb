
# puts "how many pizzas do you wnat to order?"
# number_of_pizzas = gets
# number_of_pizzas=(1..number_of_pizzas)
#
# number_of_pizzas.each do |num|
# puts "how many toppings for pizza #{num}?"
# number_of_toppings = gets
# puts "you have ordered a pizza with #{number_of_toppings} toppings."
# end

puts "how many pizzas do you wnat to order?"
number_of_pizzas=gets.to_i
x=1
until  number_of_pizzas < x
puts "how many topping for pizza #{x}?"
number_of_toppings=gets.to_i
puts "you have ordered a pizza with #{number_of_toppings} toppings."
x += 1
end
# please convert to integer ! gets is string!!
