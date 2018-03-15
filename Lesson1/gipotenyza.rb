puts "vvedite 1 storony treugolnika"
storona1 = gets.chomp.to_i

puts "vvedite 2 storony treugolnika"
storona2 = gets.chomp.to_i

puts "vvedite 3 storony treugolnika"
storona3 = gets.chomp.to_i


if storona1 > storona2 && storona1 > storona3
storona1**2 == ((storona2**2)+(storona3**2))
  puts "vash treugolnik pryamougolnyi"  
  
elsif storona2 > storona1 && storona2 > storona3
storona2**2 == ((storona1**2)+(storona3**2))
  puts "vash treugolnik pryamougolnyi" 

elsif storona3 > storona2 && storona3 > storona1
storona3**2 == ((storona1**2)+(storona2**2))
  puts "vash treugolnik pryamougolnyi" 

elsif storona1 == storona2 && storona2 == storona3
  puts "vash treugolnik ravnostoronnii, no ne pryamougolnyi"   
end

if storona1 == storona2 || storona2 == storona3 || storona1 == storona3
  puts "vash treugolnik ravnobedrenyi"
else 
  puts "vash treugolnik neravnobedrennii"    
end  


