number = 1

while number <= 100
  if number % 3 == 0
    puts "Bit"
  elsif number % 5 == 0
    puts "Maker"
  else
    puts "#{number}"
  end
  number +=1
end
