#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  while num > 0 
  sleep (5.seconds) until num == 0 
  return true
  end 
end 