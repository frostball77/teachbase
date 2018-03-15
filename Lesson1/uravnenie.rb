puts "vvedite a"
a = gets.chomp.to_i

puts "vvedite b"
b = gets.chomp.to_i

puts "vvedite c"
c = gets.chomp.to_i

d = (b**2)-4*a*c

if d > 0
  v = Math.sqrt(d)
  x1 = (-b - v)/2*a
  x2 = (-b + v)/2*a
  puts "Vashi korni #{x1} i #{x2} "
elsif d == 0
  x1 = x2 = -b/(2*a)
  puts "U vas odin koren i on raven #{x1}"
else d < 0
  puts "kornei net"
end