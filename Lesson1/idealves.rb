puts "vvedite vash rost"
height = gets.chomp

puts "vvedite vashe imya"
name = gets.chomp.capitalize

ideal_weight = height.to_i-110
if ideal_weight < 0 
  puts "#{name} vash ves uzhe optimalen"
else 
  puts "#{name} vash idealni ves raven #{ideal_weight} kg"
end
