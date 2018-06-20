time = 23.05
if time >=23
  puts "It is past curfew"
end

time =9
if time >23
  puts "It is past curfew"
else
  puts "You have time."
end

time = 23
if time < 23
  puts "You have time"
elsif time = 23
  puts "Apparate home now"
else
  puts "It is past curfew"
end

def curfew (time=23)
  if time < 23
    puts "It is #{time}. You have time."
  elsif time = 23
    puts "Apparate home now, it is #{time}!"
  else
    puts "The time is #{time}, past curfew."
  end
end
curfew (9)
curfew 
curfew (24)
  
