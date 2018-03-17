puts "vvedite 1 storony treugolnika"
side1 = gets.to_f

puts "vvedite 2 storony treugolnika"
side2 = gets.to_f

puts "vvedite 3 storony treugolnika"
side3 = gets.to_f

if side1 >= side2 and side1 > side3
hypo = side1
cat1 = side2
cat2 = side3

elsif side2 >= side1 and side2 > side3
hypo = side2
cat1 = side1
cat2 = side3

elsif side3 >= side1 and side3 > side2
hypo = side3
cat1 = side1
cat2 = side2

elsif side1 = side2 and side2 = side3
hypo = side1
cat1 = side1
cat2 = side1
end

if hypo**2 == cat1**2 + cat2**2
  puts "vash treugolnik pryamougonyi"
elsif hypo**2 == cat1**2 + cat2**2 and cat1 == cat2
  puts "vash treugolnik pryamougonyi i ravnobedrenyi"
elsif hypo == cat1 and cat1 == cat2
  puts "vash treugolnik ne pryamougonyi on ravnostoronii i ravnobedrenyi"
end
