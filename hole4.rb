x = gets.chomp.to_i
while x <= 20
  x += 1
  next unless(x % 2) == 0
  puts x
end