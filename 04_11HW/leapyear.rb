puts "Do you want to know which years are leap years?"

puts "What year to begin with?"
ySt = gets.chomp.to_i

puts "What year to end with?"
yEn = gets.chomp.to_i

while ySt <= yEn

if ySt % 4 == 1
    ySt = ySt + 3
elsif ySt % 4 == 2
    ySt = ySt + 2
elsif ySt % 4 == 3
    ySt = ySt + 1
end

puts ySt
ySt = ySt + 4
end