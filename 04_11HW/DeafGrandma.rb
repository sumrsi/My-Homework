puts "Hey I am Grandma! How are you?"

response = "shut"
bye = 0

while bye < 3
  response = gets.chomp
if response == (response.upcase and "BYE")
  puts "Hmmm... I would prefer..."
  bye = (bye+1)
end
if response != response.upcase
  puts "Huh?! I CAN'T HEAR YOU!"
end
if (response == response.upcase and response != "BYE")
  puts "NO! NOT SINCE " + (1938+rand(21)).to_s + "!"
end
end