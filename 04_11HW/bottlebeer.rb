bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall,'
  puts bottles.to_s + ' bottles of beer.'
  bottles = bottles - 1
  puts 'Take one down and pass it around,'

  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall, '
  else
    puts 'no more bottles of beer on the wall.'
  end

  puts ''

  if bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall,'
    puts bottles.to_s + ' bottle of beer.'
    bottles = bottles - 1
    puts 'Take one down and pass it around,'
    puts 'no more bottles of beer on the wall.'
    puts 'No more bottles of beer on the wall, no more bottles of beer.puts 'no more bottles of beer on the wall.''
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end