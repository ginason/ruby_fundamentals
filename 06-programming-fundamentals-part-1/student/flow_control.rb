number_of_cars =40
number_of_spaces = 50
percentage_utilization = (number_of_cars.to_f/number_of_spaces) * 100.0

if percentage_utilization >95
  puts "the lot is full"
elsif percentage_utilization >= 50
  puts "surge pricing in effect"
else
  puts "The lot is currently #{percentage_utilization}% full"
end

if percentage_utilization >=50
surge_pricing =true
end
# surge_pricing=true if percentage_utilization >=50


puts "The lot is currently #{percentage_utilization} full" unless surge_pricing==true

#case statements

if number_of_cars==10
elsif number_of_cars ==20
elsif number_of_cars ==30
end

case number_of_cars
when 10
  puts "tens"
when 20
  puts "twenties"
when 30
  puts "thirties"
else
  puts "else"
end
