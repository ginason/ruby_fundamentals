#how would you calculate a good tip for a 55 dollar meal?
food=30
veg=10
beverage=10
puts " total meal price = #{food+veg+beverage}"

#string and integer
#puts true + 3.333
#in `<main>': undefined method `+' for true:TrueClass (NoMethodError)

integer = 3
puts "#{integer} this is string "

puts "#{45628*7839} is the result "

puts (10 <20 && 30 < 20) || !(10==11)

#variables and assignment
my_variable = 'my_variable now contains this string'

name = "Gina"
greeting ="Hello #{name}! It's good to see you again."
mission ="your mission, should you choose to accept it..."

puts "#{greeting} #{mission}"

amount=20
new_amount= amount
puts "new_amount=#{new_amount }"

amount = "twenty"
puts "amount=#{amount}, new_amount#{new_amount}"

animal ="cats"
number=20
location="the yard"
puts "There are #{number} #{animal} in #{location}"

who="Mrs. Peacock"
where ="the library"
what ="rope"

accusation ="It was #{who} in #{where} with the #{what}."
puts "#{accusation}"

counter =25
counter=counter +1
counter += 1
puts "counter = #{counter}"

amount = 1
amount += 10
puts "new amount#{amount}"

amount =30
amount -=5
puts "new_amount #{amount}"
