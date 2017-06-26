distance = 0
energy = 50

while energy >0

puts "Would you like to walk or run?"
action = gets.chomp

if action == "walk"
  distance +=1
  energy +=5
  puts "Distance from home is #{distance}km and my energy is #{energy}"

elsif action == "run"
  distance += 5
  energy -= 10
  puts "Distance from home is #{distance}km and my energy is #{energy}"

else
  break

end

end
