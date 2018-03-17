puts "vvedite 1 storony treugolnika"
side1 = gets.chomp.to_f

puts "vvedite 2 storony treugolnika"
side2 = gets.chomp.to_f

puts "vvedite 3 storony treugolnika"
side3 = gets.chomp.to_f



if side1 == side2 or side2 == side3 or side1 == side3
  puts "treugolnik ravnobedrenyi"
elsif side1**2 == side2**2 + side3**2 or side2**2 == side1**2 + side3**2 or side3**2 == side1**2 + side2**2
  puts "treugolnik pryamougonyi"
else
  puts "treugolnik obycnyi"
end
  

if side1 == side2 and side2 == side3 
  puts "vash treugolnik ne pryamougonyi"
end
